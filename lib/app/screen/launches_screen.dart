import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:space_x/app/data/model/launch.dart';
import 'package:space_x/app/riverpod/rocket.dart';
import 'package:space_x/common/static/app_colors.dart';
import 'package:space_x/common/static/app_styles.dart';
import 'package:space_x/gen/assets.gen.dart';
import '../data/model/rocket.dart';

class LaunchesScreen extends ConsumerWidget {
  const LaunchesScreen(this.rocket, {Key? key}) : super(key: key);

  final Rocket rocket;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final launches = ref.watch(launchesProvider(rocket.id ?? ''));

    return CupertinoPageScaffold(
        backgroundColor: CupertinoColors.black,
        navigationBar: _buildNavBar(context),
        child: launches.when(
          error: (error, _) => Center(child: Text(error.toString())),
          loading: () => const Center(child: CupertinoActivityIndicator()),
          data: (launches) => Padding(
            padding: EdgeInsets.only(left: 32.w, right: 32.w, top: 50.h),
            child: _buildListView(launches),
          ),
        ));
  }

  ListView _buildListView(List<Launch> launches) => ListView.separated(
        itemCount: launches.length,
        itemBuilder: (context, index) => _buildListTile(launches[index]),
        separatorBuilder: (context, index) => 20.verticalSpace,
      );

  CupertinoNavigationBar _buildNavBar(BuildContext context) =>
      CupertinoNavigationBar(
        backgroundColor: CupertinoColors.black,
        leading: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => Navigator.pop(context),
          child: Row(children: [
            Icon(
              CupertinoIcons.chevron_left,
              color: CupertinoColors.white,
              size: 24.h,
            ),
            4.horizontalSpace,
            Text('Назад',
                style: AppStyles.regularStyle()
                    .copyWith(color: CupertinoColors.white, fontSize: 17.sp))
          ]),
        ),
        middle: Text(
          rocket.name ?? '',
          style: AppStyles.regularStyle()
              .copyWith(color: CupertinoColors.white, fontSize: 18.sp),
        ),
      );

  Container _buildListTile(Launch launch) => Container(
        padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 24.h),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24.r),
          color: AppColors.pageIndicator,
        ),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(launch.name ?? '',
                    style: AppStyles.regularStyle().copyWith(
                        color: CupertinoColors.white, fontSize: 20.sp)),
                2.verticalSpace,
                Text(launch.dateToString,
                    style: AppStyles.regularStyle()
                        .copyWith(color: AppColors.unit, fontSize: 16.sp))
              ],
            ),
            const Spacer(),
            (launch.success == true
                    ? Assets.images.rocketSuccess
                    : Assets.images.rocketFail)
                .svg(height: 40.h)
          ],
        ),
      );
}
