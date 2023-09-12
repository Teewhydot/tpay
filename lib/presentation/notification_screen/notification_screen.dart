import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

import '../notification_screen/widgets/sectionlisttoda2_item_widget.dart';
import 'package:grouped_list/grouped_list.dart';

// ignore_for_file: must_be_immutable
class NotificationScreen extends StatelessWidget {
  NotificationScreen({Key? key}) : super(key: key);

  List sectionlisttoda2ItemList = [
    {'id': 1, 'groupBy': "Today"},
    {'id': 2, 'groupBy': "Today"},
    {'id': 3, 'groupBy': "This Week"},
    {'id': 4, 'groupBy': "This Week"},
    {'id': 5, 'groupBy': "This Week"},
    {'id': 6, 'groupBy': "This Week"},
    {'id': 7, 'groupBy': "This Week"}
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Notification"),
                actions: [
                  AppbarIconbutton3(
                      svgPath: ImageConstant.imgCheckmarkBlack90040x40,
                      margin: EdgeInsets.symmetric(horizontal: 24.h))
                ]),
            body: Padding(
                padding: EdgeInsets.fromLTRB(24.h, 35.v, 24.h, 5.v),
                child: GroupedListView<dynamic, String>(
                    shrinkWrap: true,
                    stickyHeaderBackgroundColor: Colors.transparent,
                    elements: sectionlisttoda2ItemList,
                    groupBy: (element) => element['groupBy'],
                    sort: false,
                    groupSeparatorBuilder: (String value) {
                      return Padding(
                          padding: EdgeInsets.symmetric(vertical: 23.v),
                          child: Text(value,
                              style: CustomTextStyles.titleMediumGray600_1
                                  .copyWith(color: appTheme.gray600)));
                    },
                    itemBuilder: (context, model) {
                      return const Sectionlisttoda2ItemWidget();
                    },
                    separator: SizedBox(height: 19.v)))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
