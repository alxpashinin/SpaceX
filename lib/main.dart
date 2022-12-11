import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:space_x/app/riverpod/rocket.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rockets = ref.watch(rocketsProvider);

    return ScreenUtilInit(
      minTextAdapt: false,
      designSize: const Size(360, 800),
      builder: (context, child) => CupertinoApp(
        home: CupertinoPageScaffold(
          child: rockets.when(
              error: (error, _) => Center(child: Text(error.toString())),
              loading: () => const Center(child: CupertinoActivityIndicator()),
              data: (rockets) => Text('123')),
        ),
      ),
    );
  }
}
