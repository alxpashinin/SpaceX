import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:space_x/app/data/model/rocket.dart';
import 'package:space_x/app/riverpod/rocket.dart';
import 'package:space_x/app/screen/launches_screen.dart';
import 'package:space_x/app/screen/settings_screen.dart';
import 'package:space_x/common/static/app_colors.dart';
import 'package:space_x/common/static/app_styles.dart';
import 'package:space_x/gen/assets.gen.dart';

class RocketScreen extends StatelessWidget {
  const RocketScreen(this.rocket, {Key? key}) : super(key: key);

  final Rocket rocket;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.black,
      child: SingleChildScrollView(
        child: Stack(children: [_buildImage(), _buildInformation()]),
      ),
    );
  }

  Container _buildInformation() {
    return Container(
      margin: EdgeInsets.only(top: 0.4.sh),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32.r), topRight: Radius.circular(32.r)),
        color: CupertinoColors.black,
      ),
      padding: EdgeInsets.only(left: 32.w, right: 32.w, top: 48.h),
      child: Column(
        children: [
          _buildHeader(),
          32.verticalSpace,
          _UnitItems(rocket),
          40.verticalSpace,
          _buildRow('Первый запуск', rocket.firstFlightToString),
          16.verticalSpace,
          _buildRow('Страна', rocket.countryToString),
          16.verticalSpace,
          _buildRow('Стоимость запуска', rocket.costPerLaunchToString),
          40.verticalSpace,
          _buildStage('ПЕРВАЯ СТУПЕНЬ', rocket.firstStage!),
          40.verticalSpace,
          _buildStage('ВТОРАЯ СТУПЕНЬ', rocket.secondStage!),
          40.verticalSpace,
          _buildLaunchesButton(),
          SizedBox(height: 0.1.sh),
        ],
      ),
    );
  }

  Builder _buildLaunchesButton() => Builder(builder: (context) {
        return SizedBox(
          width: double.infinity,
          child: CupertinoButton(
              color: AppColors.launchesButton,
              borderRadius: BorderRadius.circular(12.r),
              child: Text(
                'Посмотреть запуски',
                style: AppStyles.boldStyle().copyWith(fontSize: 18.sp),
              ),
              onPressed: () => Navigator.push(
                  context,
                  CupertinoPageRoute(
                      builder: (context) => LaunchesScreen(rocket)))),
        );
      });

  Builder _buildHeader() => Builder(
      builder: (context) => Row(
            children: [
              Text(
                rocket.name ?? '',
                style: AppStyles.regularStyle().copyWith(fontSize: 24.sp),
              ),
              const Spacer(),
              CupertinoButton(
                  onPressed: () => showCupertinoModalBottomSheet(
                      expand: true,
                      context: context,
                      builder: (context) => const SettingsScreen()),
                  padding: EdgeInsets.zero,
                  child: Assets.images.settings.svg(height: 38.h)),
            ],
          ));

  Column _buildStage(String title, RocketStage stage) =>
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(title, style: AppStyles.boldStyle().copyWith(fontSize: 16.sp)),
        16.verticalSpace,
        _buildRow('Количество двигателей', stage.numberOfEngines.toString()),
        16.verticalSpace,
        _buildRow('Количество топлива', stage.fuelAmountTons.toString(), 'ton'),
        16.verticalSpace,
        _buildRow('Время сгорания', stage.burnTimeSec.toString(), 'sec'),
      ]);

  Row _buildRow(String title, String content, [String? unit]) => Row(
        children: [
          Text(
            title,
            style: AppStyles.regularStyle()
                .copyWith(fontSize: 16.sp, color: AppColors.title),
          ),
          const Spacer(),
          Text(
            content,
            style: AppStyles.regularStyle().copyWith(fontSize: 16.sp),
          ),
          if (unit != null) ...[
            8.horizontalSpace,
            Text(
              unit,
              style: AppStyles.boldStyle()
                  .copyWith(fontSize: 16.sp, color: AppColors.unit),
            )
          ]
        ],
      );

  Image _buildImage() => Image.network(
        rocket.randomImage ?? '',
        fit: BoxFit.fill,
        height: 0.45.sh,
        width: 1.0.sw,
      );
}

class _UnitItems extends ConsumerWidget {
  const _UnitItems(this.rocket, {Key? key}) : super(key: key);

  final Rocket rocket;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final units = ref.watch(unitsProvider);

    return SizedBox(
      height: 100.h,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _buildListTile(rocket.height?.selectedUnit(units.height).toString(),
              'Высота, ${units.height.unitToString}'),
          12.horizontalSpace,
          _buildListTile(
              rocket.diameter?.selectedUnit(units.diameter).toString(),
              'Диаметр, ${units.diameter.unitToString}'),
          12.horizontalSpace,
          _buildListTile(rocket.mass?.selectedUnit(units.mass).toString(),
              'Масса, ${units.mass.unitToString}'),
          12.horizontalSpace,
          _buildListTile(rocket.payload?.selectedUnit(units.payload).toString(),
              'Нагрузка, ${units.payload.unitToString}'),
        ],
      ),
    );
  }

  Container _buildListTile(String? text, String? subText) => Container(
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 24.h),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.r), color: AppColors.unitItem),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(text ?? '',
                style: AppStyles.boldStyle().copyWith(fontSize: 16.sp)),
            Text(
              subText ?? '',
              style: AppStyles.regularStyle().copyWith(
                fontSize: 14.sp,
                color: AppColors.unit,
              ),
            )
          ],
        ),
      ));
}
