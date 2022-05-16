import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/employer_list/presentation/employer_list_page.dart';
import 'package:jobclick_api/latest_posts/latest_posts/presentation/latest_posts_pages.dart';
import 'package:jobclick_api/positions/presentation/positions_page.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LatestPostsPage(),
    );
  }
}
