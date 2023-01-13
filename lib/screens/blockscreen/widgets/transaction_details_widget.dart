import 'package:flutter/material.dart';
import 'package:flutter_krapi/models/transaction/transaction.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TransactionDetailsWidget extends HookConsumerWidget {
  const TransactionDetailsWidget({
    Key? key,
    required this.transaction,
  }) : super(key: key);

  final Transaction transaction;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Container(
        margin: const EdgeInsets.only(top: 16),
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.05),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              children: [
                const Text(
                  'Hash: ',
                  style: TextStyle(fontSize: 20),
                ),
                SelectableText(
                  transaction.hash,
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
            Wrap(
              children: [
                const Text(
                  'Status: ',
                  style: TextStyle(fontSize: 20),
                ),
                SelectableText(
                  transaction.status.name,
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
