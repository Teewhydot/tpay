// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

class MyAccountEditScreen extends StatelessWidget {MyAccountEditScreen({Key? key}) : super(key: key);

TextEditingController nameController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

TextEditingController employervalueController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController emailController = TextEditingController();

final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 64.h, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBlack900, margin: EdgeInsets.only(left: 24.h), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "Edit Account")), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 26.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 7.v), Text("Your name", style: CustomTextStyles.titleMediumGray600_1), SizedBox(height: 15.v), CustomTextFormField(controller: nameController, hintText: "Tommy Jason"), SizedBox(height: 27.v), Text("Occupation", style: CustomTextStyles.titleMediumGray600_1), SizedBox(height: 13.v), CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 20.v, 16.h, 20.v), child: CustomImageView(svgPath: ImageConstant.imgArrowleftPrimary)), hintText: "Manager", hintStyle: CustomTextStyles.titleMediumSemiBold_1, items: dropdownItemList, contentPadding: EdgeInsets.only(left: 16.h, top: 18.v, bottom: 18.v), onChanged: (value) {}), SizedBox(height: 27.v), Text("Employer", style: CustomTextStyles.titleMediumGray600_1), SizedBox(height: 13.v), CustomTextFormField(controller: employervalueController, hintText: "Overlay Design"), SizedBox(height: 25.v), Text("Phone number", style: CustomTextStyles.titleMediumGray600_1), SizedBox(height: 15.v), CustomTextFormField(controller: phoneNumberController, hintText: "(1) 3256 8456 888"), SizedBox(height: 25.v), Text("Email", style: CustomTextStyles.titleMediumGray600_1), SizedBox(height: 15.v), CustomTextFormField(controller: emailController, hintText: "tommyjason@mail.com", textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress)]))), bottomNavigationBar: CustomElevatedButton(text: "Save", margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v)))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
