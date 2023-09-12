// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/presentation/country_of_residence_screen/widgets/listsg_item_widget.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

class CountryOfResidenceScreen extends StatelessWidget {
  CountryOfResidenceScreen({Key? key}) : super(key: key);

  TextEditingController clockController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 23.h),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Country of Residence",
                                    style: theme.textTheme.headlineSmall),
                                Container(
                                    width: 254.h,
                                    margin:
                                        EdgeInsets.only(top: 12.v, right: 73.h),
                                    child: Text(
                                        "Please select all the countries that you’re a tax recident in",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles.bodyLargeGray600
                                            .copyWith(height: 1.50))),
                                Container(
                                    margin:
                                        EdgeInsets.only(top: 29.v, right: 1.h),
                                    padding: EdgeInsets.all(16.h),
                                    decoration: AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomTextFormField(
                                              width: 145.h,
                                              controller: clockController,
                                              hintText: "United States",
                                              hintStyle:
                                                  theme.textTheme.titleMedium!,
                                              prefix: Container(
                                                  margin: EdgeInsets.only(
                                                      right: 12.h),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClockGray50)),
                                              prefixConstraints: BoxConstraints(
                                                  maxHeight: 24.v),
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      vertical: 1.v),
                                              borderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .custom,
                                              filled: false),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowdownGray600,
                                              height: 20.adaptSize,
                                              width: 20.adaptSize)
                                        ])),
                                SizedBox(height: 405.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 130.h, vertical: 17.v),
                                    decoration: AppDecoration.fillPrimary
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder17),
                                    child: Text("Continue",
                                        style: CustomTextStyles
                                            .titleMediumOnPrimary))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillGray900,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    margin:
                                        EdgeInsets.only(left: 24.h, top: 8.v),
                                    padding: EdgeInsets.all(8.h),
                                    decoration:
                                        IconButtonStyleHelper.outlineOnPrimary,
                                    onTap: () {
                                      onTapBtnArrowleftone(context);
                                    },
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowleftOnprimary)),
                                SizedBox(height: 103.v),
                                Expanded(
                                    child: SizedBox(
                                        width: double.maxFinite,
                                        child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 24.h,
                                                vertical: 32.v),
                                            decoration: AppDecoration
                                                .fillOnPrimary
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL40),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child:
                                                                CustomSearchView(
                                                                    controller:
                                                                        searchController,
                                                                    hintText:
                                                                        "Search",
                                                                    hintStyle:
                                                                        CustomTextStyles
                                                                            .titleMediumGray600Medium,
                                                                    prefix: Container(
                                                                        margin: EdgeInsets.all(16
                                                                            .h),
                                                                        child: CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgSearch)),
                                                                    prefixConstraints:
                                                                        BoxConstraints(
                                                                            maxHeight:
                                                                                56.v),
                                                                    suffix: Padding(
                                                                        padding: EdgeInsets.only(right: 15.h),
                                                                        child: IconButton(
                                                                            onPressed: () {
                                                                              searchController.clear();
                                                                            },
                                                                            icon: Icon(Icons.clear, color: Colors.grey.shade600))))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h,
                                                                    top: 17.v,
                                                                    bottom:
                                                                        19.v),
                                                            child: Text(
                                                                "Cancel",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium))
                                                      ]),
                                                  SizedBox(height: 24.v),
                                                  Expanded(
                                                      child: ListView.separated(
                                                          physics:
                                                              const BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height: 8.v);
                                                          },
                                                          itemCount: 6,
                                                          itemBuilder:
                                                              (context, index) {
                                                            return const ListsgItemWidget();
                                                          })),
                                                  SizedBox(height: 49.v)
                                                ]))))
                              ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
