import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:isar/isar.dart';
import 'package:space_x/app/data/model/units.dart';
import 'app/screen/initial_screen.dart';

Future<void> main() async {
  await initializeDateFormatting('ru_RU', null);
  await Isar.open([UnitsSchema]);
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
