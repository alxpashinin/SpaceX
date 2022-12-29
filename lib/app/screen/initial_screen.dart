import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:space_x/app/screen/rocket_screen.dart';
import '../../common/static/app_colors.dart';
import '../riverpod/rocket.dart';

class InitialScreen extends ConsumerWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rockets = ref.watch(rocketsProvider);

    return CupertinoPageScaffold(
      child: rockets.when(
          error: (error, _) => Center(child: Text(error.toString())),
          loading: () => const Center(child: CupertinoActivityIndicator()),
          data: (rockets) {
            final controller = PageController();
            return Stack(
              alignment: Alignment.bottomCenter,
              children: [
                PageView(
                    controller: controller,
                    children:
                        rockets.map((rocket) => RocketScreen(rocket)).toList()),
                _buildPageIndicator(controller, rockets.length),
              ],
            );
          }),
    );
  }

  Container _buildPageIndicator(PageController controller, int count) =>
      Container(
        height: 0.08.sh,
        color: AppColors.pageIndicator,
        child: Center(
          child: SmoothPageIndicator(
            controller: controller, // PageController
            count: count,
            onDotClicked: (newIndex) => controller.jumpToPage(newIndex),
            effect: SlideEffect(
                activeDotColor: CupertinoColors.white,
                dotWidth: 10.w,
                dotHeight: 10.w),
          ),
        ),
      );
}
