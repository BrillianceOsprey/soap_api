import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/employer_list/application/employer_list_notifier.dart';
import 'package:jobclick_api/employer_list/shared.dart/providers.dart';

class EmployerListPage extends ConsumerStatefulWidget {
  const EmployerListPage({Key? key}) : super(key: key);

  @override
  _EmployerListPageState createState() => _EmployerListPageState();
}

class _EmployerListPageState extends ConsumerState<EmployerListPage> {
  @override
  void initState() {
    _loadData();
    super.initState();
  }

  Future<void> _loadData() async {
    Future.microtask(
        () => ref.read(employerListNotifierProvier.notifier).getEmployerList());
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<EmployerListState>(employerListNotifierProvier, (_, state) {
      state.map(
          initial: (_) {},
          loading: (_) => ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: const CircularProgressIndicator())),
          success: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: const Text('Success')));
          },
          error: (_) {
            ScaffoldMessenger.of(context)
                .showSnackBar(const SnackBar(content: Text('Error')));
          });
    });
    final state = ref.watch(employerListNotifierProvier);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Employer List'),
      ),
      body: state.map(
          initial: (_) {},
          loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
          success: (data) => RefreshIndicator(
                onRefresh: _loadData,
                child: ListView.builder(
                    itemCount: data.employerList.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(
                            data.employerList[index].companyName.toString()),
                        subtitle:
                            Text(data.employerList[index].accountId.toString()),
                        trailing: Image.network(data
                            .employerList[index].uploadCompanyLogo
                            .toString()),
                      );
                    }),
              ),
          error: (_) => const Center(
                child: const Text('Error'),
              )),
    );
  }
}
