import 'package:tpay/export.dart';

class ReasonsScreen extends StatelessWidget {
  const ReasonsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: double.maxFinite,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h, right: 311.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    })),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 31.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 231.h,
                          margin: EdgeInsets.only(right: 95.h),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Main reason for using ",
                                    style: theme.textTheme.headlineSmall),
                                TextSpan(
                                    text: "Smartpay",
                                    style: theme.textTheme.headlineSmall)
                              ]),
                              textAlign: TextAlign.left)),
                      Container(
                          width: 262.h,
                          margin: EdgeInsets.only(top: 9.v, right: 64.h),
                          child: Text(
                              "We need to know this for regulatory reasons. And also we’re curious!",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray600
                                  .copyWith(height: 1.50))),
                      SizedBox(height: 35.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16.h, vertical: 15.v),
                                decoration: AppDecoration.outlineGray2001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgTablerchartpie,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize),
                                      SizedBox(height: 9.v),
                                      SizedBox(
                                          width: 65.h,
                                          child: Text("Spend or \nsave daily",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallOnPrimarySemiBold
                                                  .copyWith(height: 1.50)))
                                    ])),
                            Container(
                                margin: EdgeInsets.only(bottom: 8.v),
                                padding: EdgeInsets.all(16.h),
                                decoration: AppDecoration.outlineGray2002
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: 24.v,
                                          width: 17.h),
                                      SizedBox(height: 9.v),
                                      SizedBox(
                                          width: 81.h,
                                          child: Text("Fast my\ntransactions",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold
                                                  .copyWith(height: 1.50))),
                                      SizedBox(height: 2.v)
                                    ]))
                          ]),
                      SizedBox(height: 16.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.all(16.h),
                                decoration: AppDecoration.outlineGray200
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgTablerusers,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize),
                                      SizedBox(height: 9.v),
                                      SizedBox(
                                          width: 65.h,
                                          child: Text("Payments\nto friends",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold
                                                  .copyWith(height: 1.50))),
                                      SizedBox(height: 2.v)
                                    ])),
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16.h, vertical: 15.v),
                                decoration: AppDecoration.outlineGray2001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgTablercreditcard,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize),
                                      SizedBox(height: 9.v),
                                      SizedBox(
                                          width: 64.h,
                                          child: Text("Online\npayments",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallOnPrimarySemiBold
                                                  .copyWith(height: 1.50)))
                                    ]))
                          ]),
                      SizedBox(height: 16.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16.h, vertical: 15.v),
                                decoration: AppDecoration.outlineGray200
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgTablerbeach,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize),
                                      SizedBox(height: 9.v),
                                      SizedBox(
                                          width: 79.h,
                                          child: Text("Spend while\ntravelling",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold
                                                  .copyWith(height: 1.50)))
                                    ])),
                            Container(
                                padding: EdgeInsets.all(16.h),
                                decoration: AppDecoration.outlineGray2002
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgTablerbusinessplan,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize),
                                      SizedBox(height: 8.v),
                                      SizedBox(
                                          width: 89.h,
                                          child: Text("Your financial\nassets",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleSmallSemiBold
                                                  .copyWith(height: 1.50))),
                                      SizedBox(height: 2.v)
                                    ]))
                          ]),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Continue",
                margin:
                    EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
