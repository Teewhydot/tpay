// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/presentation/mobile_topup_phonebook_screen/widgets/usercontact1_item_widget.dart';
import 'package:tpay/presentation/mobile_topup_phonebook_screen/widgets/usercontact_item_widget.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

class MobileTopupPhonebookScreen extends StatelessWidget {MobileTopupPhonebookScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 64.h, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBlack900, margin: EdgeInsets.only(left: 24.h), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "Phonebook")), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 32.v), child: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomSearchView(controller: searchController, hintText: "Search", prefix: Container(margin: EdgeInsets.all(16.h), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: 56.v), suffix: Padding(padding: EdgeInsets.only(right: 15.h), child: IconButton(onPressed: () {searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), SizedBox(height: 31.v), Text("Recent contacts", style: CustomTextStyles.titleLargeGray600), SizedBox(height: 28.v), ListView.separated(physics: const NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 32.v);}, itemCount: 3, itemBuilder: (context, index) {return const UsercontactItemWidget();}), SizedBox(height: 36.v), const Divider(), SizedBox(height: 30.v), Text("All Contacts", style: CustomTextStyles.titleLargeGray600), SizedBox(height: 28.v), ListView.separated(physics: const NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 32.v);}, itemCount: 2, itemBuilder: (context, index) {return const Usercontact1ItemWidget();}), SizedBox(height: 32.v), Row(children: [CustomImageView(imagePath: ImageConstant.imgAvatar1, height: 56.adaptSize, width: 56.adaptSize, radius: BorderRadius.circular(28.h)), Expanded(child: Padding(padding: EdgeInsets.only(left: 16.h, top: 4.v, bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Loran Hailey", style: CustomTextStyles.titleMediumSemiBold_1), SizedBox(height: 11.v), Text("**** **** **** 3666", style: CustomTextStyles.bodySmall11)])))])])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
