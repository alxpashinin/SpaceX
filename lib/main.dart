import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:space_x/app/riverpod/rocket.dart';
import 'app/screen/rocket_screen.dart';

Future<void> main() async {
  await initializeDateFormatting('ru_RU', null);
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) => const CupertinoApp(
        home: InitialScreen(),
      ),
    );
  }
}

class InitialScreen extends ConsumerWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rockets = ref.watch(rocketsProvider);

    return CupertinoPageScaffold(
      child: rockets.when(
        error: (error, _) => Center(child: Text(error.toString())),
        loading: () => const Center(child: CupertinoActivityIndicator()),
        data: (rockets) => PageView(
          children: rockets.map((rocket) => RocketScreen(rocket)).toList(),
        ),
      ),
    );
  }
}
