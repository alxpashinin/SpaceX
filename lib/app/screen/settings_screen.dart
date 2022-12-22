import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:space_x/app/data/model/rocket.dart';
import 'package:space_x/app/riverpod/rocket.dart';
import 'package:space_x/common/static/app_colors.dart';
import 'package:space_x/common/static/app_styles.dart';

class SettingsScreen extends ConsumerWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CupertinoPageScaffold(
        backgroundColor: AppColors.settingsScreenBackground,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 18.h, horizontal: 20.w),
          child: Column(
            children: [_buildHeader(), 80.verticalSpace, _buildBody(ref)],
          ),
        ));
  }

  Builder _buildHeader() => Builder(
      builder: (context) => Row(
            children: [
              const Spacer(),
              Expanded(
                  child: Align(
                      alignment: Alignment.center,
                      child: Text('Настройки',
                          style: AppStyles.regularStyle().copyWith(
                            color: CupertinoColors.white,
                            fontSize: 16.sp,
                          )))),
              Expanded(
                  child: Align(
                      alignment: Alignment.centerRight,
                      child: CupertinoButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text(
                            'Закрыть',
                            style: AppStyles.boldStyle().copyWith(
                                color: CupertinoColors.white, fontSize: 16.sp),
                          )))),
            ],
          ));

  Wrap _buildBody(WidgetRef ref) => Wrap(
        runSpacing: 40.h,
        children: [
          _buildLengthSegmentRow(
              'Высота',
              ref.watch(heightProvider),
              (newValue) =>
                  ref.read(heightProvider.notifier).state = newValue!),
          _buildLengthSegmentRow(
              'Диаметр',
              ref.watch(diameterProvider),
              (newValue) =>
                  ref.read(diameterProvider.notifier).state = newValue!),
          _buildMassSegmentRow('Масса', ref.watch(massProvider),
              (newValue) => ref.read(massProvider.notifier).state = newValue!),
          _buildMassSegmentRow(
              'Полезная нагрузка',
              ref.watch(payloadProvider),
              (newValue) =>
                  ref.read(payloadProvider.notifier).state = newValue!),
        ],
      );

  Row _buildLengthSegmentRow(
          String title, LengthUnit unit, Function(LengthUnit?) onChanged) =>
      Row(
        children: [
          Text(title,
              style: AppStyles.regularStyle()
                  .copyWith(color: CupertinoColors.white)),
          const Spacer(),
          SizedBox(
            width: 120.w,
            child: CupertinoSlidingSegmentedControl<LengthUnit>(children: {
              LengthUnit.meters: Text(LengthUnit.meters.unitToString),
              LengthUnit.feet: Text(LengthUnit.feet.unitToString),
            }, groupValue: unit, onValueChanged: onChanged),
          ),
        ],
      );

  Row _buildMassSegmentRow(
          String title, MassUnit unit, Function(MassUnit?) onChanged) =>
      Row(
        children: [
          Text(title,
              style: AppStyles.regularStyle()
                  .copyWith(color: CupertinoColors.white)),
          const Spacer(),
          SizedBox(
            width: 120.w,
            child: CupertinoSlidingSegmentedControl<MassUnit>(children: {
              MassUnit.kg: Text(MassUnit.kg.unitToString),
              MassUnit.lb: Text(MassUnit.lb.unitToString),
            }, groupValue: unit, onValueChanged: onChanged),
          ),
        ],
      );
}
