// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/presentation/mobile_topup_find_phonebook_screen/widgets/usercontact2_item_widget.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

class MobileTopupFindPhonebookScreen extends StatelessWidget {MobileTopupFindPhonebookScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 64.h, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBlack900, margin: EdgeInsets.only(left: 24.h), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "Phonebook")), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: CustomSearchView(controller: searchController, hintText: "Dav|", prefix: Container(margin: EdgeInsets.all(16.h), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: 56.v), suffix: Padding(padding: EdgeInsets.only(right: 15.h), child: IconButton(onPressed: () {searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600))))), Padding(padding: EdgeInsets.only(left: 16.h, top: 17.v, bottom: 19.v), child: Text("Cancel", style: theme.textTheme.titleMedium))]), SizedBox(height: 31.v), Text("Results", style: CustomTextStyles.titleLargeGray600), SizedBox(height: 28.v), Expanded(child: ListView.separated(physics: const BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 32.v);}, itemCount: 2, itemBuilder: (context, index) {return const Usercontact2ItemWidget();}))])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
