import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/router/app_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RouterScreen extends ConsumerWidget {
  const RouterScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider + Go Router'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_back_ios_new_rounded),
        onPressed: () {
          //context.pop();
          ref.read(appRouterProvider).pop();
        },
      ),
    );
  }
}
