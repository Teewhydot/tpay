// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/presentation/activity_report_vone_page/activity_report_vone_page.dart';

class HomeVoneContainerScreen extends StatelessWidget {
  HomeVoneContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homeVonePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: const Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeVonePage;
      case BottomBarEnum.Mycard:
        return AppRoutes.myCardPage;
      case BottomBarEnum.Activity:
        return AppRoutes.activityReportVonePage;
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeVonePage:
        return const HomeVonePage();
      case AppRoutes.myCardPage:
        return const MyCardPage();
      case AppRoutes.activityReportVonePage:
        return ActivityReportVonePage();
      case AppRoutes.profilePage:
        return const ProfilePage();
      default:
        return const DefaultWidget();
    }
  }
}
