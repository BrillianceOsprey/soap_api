import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/positions/application/positions_notifier.dart';
import 'package:jobclick_api/positions/shared/providers.dart';

class PositonPage extends ConsumerStatefulWidget {
  const PositonPage({Key? key}) : super(key: key);

  @override
  _PositonPageState createState() => _PositonPageState();
}

class _PositonPageState extends ConsumerState<PositonPage> {
  @override
  void initState() {
    _loadData();
    super.initState();
  }

  Future<void> _loadData() async {
    Future.microtask(() =>
        ref.read(allPositionsNotifierProvider.notifier).getAllPositions());
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<PositionsState>(allPositionsNotifierProvider, (_, state) {
      state.map(
          initial: (_) {},
          loading: (_) => const Center(
                child: const CircularProgressIndicator(),
              ),
          success: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: Text('Success')));
          },
          error: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: const Text('Error')));
          });
    });
    final state = ref.watch(allPositionsNotifierProvider);
    return Scaffold(
      appBar: AppBar(),
      body: state.map(
          initial: (_) {},
          loading: (_) {
            print('object');
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          success: (data) {
            return ListView.builder(
                itemCount: data.positions.length,
                itemBuilder: (context, index) {
                  print('object');
                  return Column(
                    children: [
                      Text(data.positions[index].positionName.toString()),
                      Text(data.positions[index].positionId.toString())
                    ],
                  );
                });
          },
          error: (_) {
            return const Center(child: Text('Error'));
          }),
    );
  }
}
