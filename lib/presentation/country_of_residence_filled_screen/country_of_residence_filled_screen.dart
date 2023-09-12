// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';

class CountryOfResidenceFilledScreen extends StatelessWidget {
  CountryOfResidenceFilledScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

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
                      onTapLeftArrow(context);
                    })),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 34.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Country of Residence",
                          style: theme.textTheme.headlineSmall),
                      Container(
                          width: 254.h,
                          margin: EdgeInsets.only(top: 12.v, right: 72.h),
                          child: Text(
                              "Please select all the countries that you’re a tax resident in",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray600
                                  .copyWith(height: 1.50))),
                      SizedBox(height: 31.v),
                      CustomDropDown(
                          icon: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 18.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdownGray600)),
                          hintText: "Canada",
                          hintStyle: theme.textTheme.titleMedium!,
                          items: dropdownItemList,
                          prefix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(16.h, 19.v, 12.h, 19.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgImage6,
                                  height: 18.v,
                                  width: 27.h)),
                          prefixConstraints: BoxConstraints(maxHeight: 56.v),
                          contentPadding: EdgeInsets.symmetric(vertical: 18.v),
                          onChanged: (value) {}),
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
  onTapLeftArrow(BuildContext context) {
    Navigator.pop(context);
  }
}
