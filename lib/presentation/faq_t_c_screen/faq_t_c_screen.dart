// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/theme/custom_button_style.dart';

import 'widgets/questioncolumn_item_widget.dart';

class FaqTCScreen extends StatelessWidget {
  FaqTCScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(8.h),
                          onTap: () {
                            onTapBtnArrowleftone(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleftBlack900)),
                      SizedBox(height: 35.v),
                      Text("You have any question ?",
                          style: theme.textTheme.headlineSmall),
                      SizedBox(height: 22.v),
                      CustomSearchView(
                          controller: searchController,
                          hintText: "Search",
                          prefix: Container(
                              margin: EdgeInsets.all(16.h),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(maxHeight: 56.v),
                          suffix: Padding(
                              padding: EdgeInsets.only(right: 15.h),
                              child: IconButton(
                                  onPressed: () {
                                    searchController.clear();
                                  },
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600)))),
                      SizedBox(height: 33.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(top: 2.v),
                                child: Text("Frequently Asked",
                                    style: CustomTextStyles
                                        .titleLargeBluegray900)),
                            Padding(
                                padding: EdgeInsets.only(bottom: 7.v),
                                child: Text("View All",
                                    style:
                                        CustomTextStyles.titleMediumBlack900))
                          ]),
                      SizedBox(height: 20.v),
                      Expanded(
                          child: ListView.separated(
                              physics: const BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: 1.v);
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return const QuestioncolumnItemWidget();
                              }))
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Load more",
                margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v),
                buttonStyle: CustomButtonStyles.fillGray,
                buttonTextStyle: theme.textTheme.titleMedium!)));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
