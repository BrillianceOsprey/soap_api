import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/latest_posts/latest_posts/shared/providers.dart';

class LatestPostsPage extends ConsumerStatefulWidget {
  const LatestPostsPage({Key? key}) : super(key: key);

  @override
  _LatestPostsPageState createState() => _LatestPostsPageState();
}

class _LatestPostsPageState extends ConsumerState<LatestPostsPage> {
  late bool liked = false;
  @override
  void initState() {
    _loadData();
    super.initState();
  }

  Future<void> _loadData() async {
    Future.microtask(
        () => ref.read(latestPostsNotifierProvider.notifier).getLatestPosts());
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    // ref.listen<LatestPostsState>(latestPostsNotifierProvider, (_, state) {
    //   state.map(
    //     initial: (_) {},
    //     loading: (_) => ScaffoldMessenger.of(context)
    //         .showSnackBar(const SnackBar(content: Text('Loading'))),
    //     success: (data) => ScaffoldMessenger.of(context)
    //         .showSnackBar(const SnackBar(content: Text('Success'))),
    //     error: (_) => ScaffoldMessenger.of(context)
    //         .showSnackBar(const SnackBar(content: Text('Error'))),
    //   );
    // });
    final state = ref.watch(latestPostsNotifierProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Latest_Posts_Page')),
      body: state.map(
        initial: (_) {},
        loading: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        success: (data) => RefreshIndicator(
          onRefresh: _loadData,
          child: ListView.builder(
              itemCount: data.latestPosts.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 12, top: 3),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1,
                            // blurStyle: BlurStyle.inner,
                            spreadRadius: 1,
                            color: Color.fromARGB(255, 243, 242, 242))
                      ],
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 5),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: Image.network(
                            data.latestPosts[index].uploadCompanyLogo
                                .toString(),
                            // height: MediaQuery.of(context).size.height / 9.5,
                            width: screenWidth / 5,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.6,
                                    child: Text(
                                      data.latestPosts[index].title.toString(),
                                      overflow: TextOverflow.ellipsis,
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  // addHorizontalSpace(5),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      // _persistPreference();
                                    },
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xFFFFD0D1)),
                                      child: Icon(
                                        liked ? Icons.favorite : Icons.favorite,
                                        color: liked
                                            ? const Color(0xFFC12C2F)
                                            : Colors.white,
                                        size: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              // addVerticalSpace(5),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                data.latestPosts[index].companyName == ''
                                    ? 'SBS_'
                                    : data.latestPosts[index].companyName
                                        .toString(),
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: const Color(0xFF707070),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 10, top: 15, right: 10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFF5F8F8),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text(
                                            data.latestPosts[index]
                                                        .employmentType ==
                                                    ''
                                                ? 'Full Time'
                                                : data.latestPosts[index]
                                                    .employmentType
                                                    .toString(),
                                            style: GoogleFonts.poppins(
                                              fontSize: 11,
                                              color: const Color.fromARGB(
                                                  255, 10, 10, 10),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // addHorizontalSpace(5),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFF5F8F8),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Center(
                                          child: Text(
                                            'Login to view salary',
                                            style: GoogleFonts.poppins(
                                              fontSize: 10,
                                              color: const Color.fromARGB(
                                                  255, 10, 10, 10),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Spacer(),
                                    Text(
                                      data.latestPosts[index].postTime
                                          .toString(),
                                      style: GoogleFonts.poppins(
                                        fontSize: 10,
                                        color: const Color.fromARGB(
                                            255, 99, 98, 98),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              }),
        ),
        error: (_) => const Center(
          child: Text('Error'),
        ),
      ),
    );
  }
}
