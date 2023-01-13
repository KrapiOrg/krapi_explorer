import 'package:flutter_krapi/flutter_krapi.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

const _genesisHeader = BlockHeader(
  '6FBA8017848885FB34C183BF4B6015D9C53307ABCD1F86505A271ED4B387265A',
  '0',
  '0',
  '0',
  1668542625,
  0,
);

final headersFromPeerProvider = FutureProvider.autoDispose.family<List<BlockHeader>, String>(
  (ref, peerId) async {
    final manager = await ref.watch(peerManagerProvider.future);
    ref.watch(peerMessageProvider(PeerMessageType.addBlock)).whenData((_) {
      ref.invalidateSelf();
    });
    final type = await manager.typeOfPeer(peerId);

    if (type != PeerType.full) {
      return <BlockHeader>[];
    }

    final headersResponse = await manager.submit(
      peerId,
      PeerMessage.blockHeadersRequest(
          content: _genesisHeader,
          senderIdentity: manager.signalingClient.identity,
          receiverIdentity: peerId,
          tag: const Uuid().v4(),
          timestamp: DateTime.now().millisecondsSinceEpoch),
    );

    return headersResponse.maybeMap(
      blockHeadersResponse: (state) => [_genesisHeader, ...state.content.headers],
      orElse: () => const <BlockHeader>[],
    );
  },
  dependencies: [peerManagerProvider, peerMessageProvider],
);

class BlockProviderFamily {
  final String peerId;
  final BlockHeader header;

  BlockProviderFamily({
    required this.peerId,
    required this.header,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is BlockProviderFamily && other.peerId == peerId && other.header == header;
  }

  @override
  int get hashCode => peerId.hashCode ^ header.hashCode;
}

final blockProvider = FutureProvider.autoDispose.family<Block, BlockProviderFamily>(
  (ref, family) async {
    final manager = await ref.watch(peerManagerProvider.future);

    final blockResponse = await manager.submit(
      family.peerId,
      PeerMessage.blockRequest(
          senderIdentity: manager.signalingClient.identity,
          receiverIdentity: family.peerId,
          tag: const Uuid().v4(),
          content: family.header,
          timestamp: DateTime.now().millisecondsSinceEpoch),
    );
    return blockResponse.maybeMap(
      blockResponse: (state) => state.content,
      orElse: () => const Block(_genesisHeader, []),
    );
  },
  dependencies: [peerManagerProvider],
);
