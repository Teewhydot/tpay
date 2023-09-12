import 'package:tpay/export.dart';


class ProofOfResidencyScreen extends StatelessWidget {
  const ProofOfResidencyScreen({Key? key}) : super(key: key);

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
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 34.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Proof of residency",
                          style: theme.textTheme.headlineSmall),
                      SizedBox(height: 14.v),
                      Text("Prove you live in United States",
                          style: CustomTextStyles.bodyLargeGray600),
                      SizedBox(height: 61.v),
                      Text("Nationality",
                          style: CustomTextStyles.titleMediumGray600),
                      SizedBox(height: 17.v),
                      Container(
                          padding: EdgeInsets.all(16.h),
                          decoration: AppDecoration.fillGray.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage6,
                                    height: 24.v,
                                    width: 36.h),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 12.h, bottom: 3.v),
                                    child: Text("Canada",
                                        style: theme.textTheme.titleMedium)),
                                const Spacer(),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 4.v, bottom: 2.v),
                                    child: Text("Change",
                                        style: CustomTextStyles
                                            .titleSmallBlack900_1))
                              ])),
                      SizedBox(height: 33.v),
                      Text("Method of verification",
                          style: CustomTextStyles.titleMediumGray600),
                      SizedBox(height: 19.v),
                      Container(
                          padding: EdgeInsets.all(24.h),
                          decoration: AppDecoration.outlineGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(7.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGray,
                                      child: CustomImageView(
                                          svgPath:
                                              ImageConstant.imgMdipassport)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 20.h, top: 11.v, bottom: 9.v),
                                      child: Text("Passport",
                                          style: theme.textTheme.titleMedium)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 10.v, bottom: 9.v))
                                ]),
                            SizedBox(height: 20.v),
                            const Divider(),
                            SizedBox(height: 19.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGray,
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgUserOnerrorcontainer)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 20.h, top: 11.v, bottom: 9.v),
                                      child: Text("Identity Card",
                                          style: theme.textTheme.titleMedium)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 10.v, bottom: 9.v))
                                ]),
                            SizedBox(height: 20.v),
                            const Divider(),
                            SizedBox(height: 19.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGray,
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgSave)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 20.h, top: 11.v, bottom: 9.v),
                                      child: Text("Digital Document",
                                          style: theme.textTheme.titleMedium)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 10.v, bottom: 9.v))
                                ])
                          ])),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
