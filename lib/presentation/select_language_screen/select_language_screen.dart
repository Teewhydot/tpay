

// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

class SelectLanguageScreen extends StatelessWidget {
  SelectLanguageScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Select Language")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                child: Column(children: [
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
                  SizedBox(height: 16.v),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 24.h, vertical: 29.v),
                      decoration: AppDecoration.outlineGray600334.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder11),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgUmunitedstates,
                                  height: 15.v,
                                  width: 20.h,
                                  margin:
                                      EdgeInsets.only(top: 2.v, bottom: 4.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("English (US)",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomIconButton(
                                  height: 20.adaptSize,
                                  width: 20.adaptSize,
                                  padding: EdgeInsets.all(4.h),
                                  decoration: IconButtonStyleHelper.fillPrimary,
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark))
                            ]),
                        SizedBox(height: 38.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgMinimize,
                                  height: 15.v,
                                  width: 20.h,
                                  margin:
                                      EdgeInsets.only(top: 2.v, bottom: 4.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("English (ENG)",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 38.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgMenuGray5001,
                                  height: 15.v,
                                  width: 20.h,
                                  margin: EdgeInsets.symmetric(vertical: 2.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Indonesian",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 39.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgMenuBlack900,
                                  height: 15.v,
                                  width: 20.h,
                                  margin: EdgeInsets.symmetric(vertical: 2.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Russia",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 39.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgMenuGray500115x20,
                                  height: 15.v,
                                  width: 20.h,
                                  margin: EdgeInsets.symmetric(vertical: 2.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("French",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 39.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgTelevisionRed700,
                                  height: 15.v,
                                  width: 20.h,
                                  margin: EdgeInsets.symmetric(vertical: 2.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Chinese",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 39.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgJpjapan,
                                  height: 15.v,
                                  width: 20.h,
                                  margin:
                                      EdgeInsets.only(top: 2.v, bottom: 4.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Japanese",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 38.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgMenuGray90001,
                                  height: 15.v,
                                  width: 20.h,
                                  margin:
                                      EdgeInsets.only(top: 2.v, bottom: 4.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Germany",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
                            ]),
                        SizedBox(height: 38.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgComputer,
                                  height: 15.v,
                                  width: 20.h,
                                  margin: EdgeInsets.symmetric(vertical: 2.v)),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("Netherland",
                                      style: CustomTextStyles
                                          .titleMediumSFProDisplayGray90003)),
                              const Spacer(),
                              CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)
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
