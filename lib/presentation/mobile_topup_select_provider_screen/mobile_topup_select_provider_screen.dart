// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tpay/widgets/custom_radio_button.dart';

class MobileTopupSelectProviderScreen extends StatelessWidget {MobileTopupSelectProviderScreen({Key? key}) : super(key: key);

String radioGroup = "";

String radioGroup1 = "";

String radioGroup2 = "";

String radioGroup3 = "";

String radioGroup4 = "";

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 64.h, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBlack900, margin: EdgeInsets.only(left: 24.h), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "Top Up")), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 31.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Bank Transfer", style: theme.textTheme.titleLarge), SizedBox(height: 16.v), Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.circleBorder17), child: CustomRadioButton(width: 287.h, value: "", groupValue: radioGroup, isRightCheck: true, onChange: (value) {radioGroup = value;})), SizedBox(height: 16.v), Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.circleBorder17), child: CustomRadioButton(width: 287.h, value: "", groupValue: radioGroup1, isRightCheck: true, onChange: (value) {radioGroup1 = value;})), SizedBox(height: 21.v), Text("Other", style: theme.textTheme.titleLarge), SizedBox(height: 16.v), Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.circleBorder17), child: CustomRadioButton(width: 287.h, value: "", groupValue: radioGroup2, isRightCheck: true, onChange: (value) {radioGroup2 = value;})), SizedBox(height: 16.v), Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.circleBorder17), child: CustomRadioButton(width: 287.h, value: "", groupValue: radioGroup3, isRightCheck: true, onChange: (value) {radioGroup3 = value;})), SizedBox(height: 16.v), Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.circleBorder17), child: CustomRadioButton(width: 287.h, value: "", groupValue: radioGroup4, isRightCheck: true, onChange: (value) {radioGroup4 = value;}))])), bottomNavigationBar: CustomElevatedButton(text: "Confirm", margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v)))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
