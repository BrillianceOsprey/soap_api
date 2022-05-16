import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/getpositions/application/positionss_notifier.dart';
import 'package:jobclick_api/getpositions/shared/providers.dart';

class GetPositions extends ConsumerStatefulWidget {
  const GetPositions({Key? key}) : super(key: key);

  @override
  ConsumerState createState() => _GetPositionsState();
}

class _GetPositionsState extends ConsumerState<GetPositions> {
  Future<void> _loadShit() async {
    Future.microtask(() =>
        ref.read(allPositionssNotifierProvider.notifier).getAlllPositions());
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<PositionssState>(allPositionssNotifierProvider, (_, state) {
      state.map(
          initial: (_) {},
          loading: (_) => const CircularProgressIndicator(),
          success: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: Text('Ok')));
          },
          error: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: Text('Error')));
          });
    });
    final state = ref.watch(allPositionssNotifierProvider);
    return Scaffold(
      appBar: AppBar(),
      body: state.map(
          initial: (_) {},
          loading: (_) {
            return const Center(child: CircularProgressIndicator());
          },
          success: (data) {
            return RefreshIndicator(
              onRefresh: _loadShit,
              child: ListView.builder(
                  itemCount: data.positions.length,
                  itemBuilder: (context, index) {
                    return Text(data.positions[index].positionName.toString());
                  }),
            );
          },
          error: (_) {
            return const Center(child: Text('Error'));
          }),
    );
  }
}
