import 'package:cb_task/photos_list/shared/providers.dart';
import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/infrastructure/json_api_failures.dart';

class FailureTile extends ConsumerWidget {
  final JsonApiFailures failures;

  const FailureTile({
    super.key,
    required this.failures,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListTileTheme(
      iconColor: Theme.of(context).colorScheme.onError,
      textColor: Theme.of(context).colorScheme.onError,
      child: Card(
        margin: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        color: Theme.of(context).colorScheme.error,
        child: ListTile(
          leading: const SizedBox(
            height: double.infinity,
            child: Icon(Icons.error),
          ),
          title: const Text(
            'An error ocurred, please retry',
          ),
          subtitle: Text(
            'API returned: ${failures.map(api: (value) => value.errorCode)}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          trailing: IconButton(
            icon: const Icon(Icons.restart_alt),
            onPressed: () async {
              ref.read(photosListNotifierProvider.notifier).getPhotosList();
            },
          ),
        ),
      ),
    );
  }
}
