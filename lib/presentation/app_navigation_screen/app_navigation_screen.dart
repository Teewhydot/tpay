


import 'package:tpay/export.dart';

class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("App Navigation", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("Check your app's UI from the below demo screens of your app.", textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [GestureDetector(onTap: () {onTapSplashScreen(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("1. Splash Screen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOnboardingOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("2. Onboarding - One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOnboardingTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("3. Onboarding - Two", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignInEmpity(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("4. Sign In - Empity", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOTPAuthentication(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("6. OTP Authentication", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFingerprint(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("7. Fingerprint", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPasswordRecovery(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("8. Password Recovery", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapVerifyyouridentity(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("9. Verify your identity", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapResetyourpassword(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("10. Reset your password", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSIgnUpEmpity(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("11. SIgn Up - Empity", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCountryofResidence(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("13. Country of Residence", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCountryofResidenceFIlled(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("14. Country of Residence FIlled", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapReasons(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("15. Reasons", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreatePIN(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("16. Create PIN", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapVerifyIdentity(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("17. Verify Identity", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProofofresidency(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("19. Proof of residency ", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreateCardAddNewCard(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("21. Create Card - Add New Card", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreateCardInformation(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("22. Create Card - Information", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreateCardPopupInformation(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("23. Create Card - Popup Information", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHomeVOneContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("24. Home - VOne - Container", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHomeVTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("25. Home - VTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapScanQRCode(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("26. Scan QR Code", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyQRCode(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("27. My QR Code", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTransferMoney(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("28. Transfer Money", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTransferDetail(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("29. Transfer - Detail", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTransferConfirmationDetail(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("30. Transfer - Confirmation Detail", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTransferProof(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("31. Transfer - Proof", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTopup(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("32. Topup", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapConfirmTopUp(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("33. Confirm Top Up", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTopupSuccess(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("34. Topup - Success", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapWithdraw(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("35. Withdraw", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSelectBankWithdraw(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("36. Select - Bank Withdraw", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapATMFinderSearching(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("37. ATM Finder - Searching", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapATMFinderDetail(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("38. ATM Finder - Detail", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapATMFinderResult(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("39. ATM Finder - Result", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHistoryTrasaction(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("40. History Trasaction", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHistoryTrasactionDetail(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("41. History Trasaction - Detail", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMobileTopupSelectProvider(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("42. Mobile Topup - Select Provider", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMobileTopupSelectNominal(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("43. Mobile Topup - Select Nominal", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMobileTopupPhonebook(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("44. Mobile Topup - Phonebook", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMobileTopupFindPhonebook(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("45. Mobile Topup - Find Phonebook", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapActivityReportVTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("47. Activity Report - VTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyBank(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("48. My Bank", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyCardEditCardTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("50. My Card - Edit Card - Tab Container", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapChatAsistantChat(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("51. Chat Asistant - Chat", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapChatAsistantSendDocument(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("52. Chat Asistant - Send Document", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyAccount(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("54. My Account", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyAccountEdit(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("55. My Account - Edit", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSelectLanguage(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("56. Select Language", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapGeneralSetting(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("57. General Setting ", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapReferralCode(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("58. Referral Code", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapNotification(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("60. Notification", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFAQTC(context);}, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("61. FAQ / T&C", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); } 
/// Navigates to the splashScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreen.
onTapSplashScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreen); } 
/// Navigates to the onboardingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingOneScreen.
onTapOnboardingOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingOneScreen); } 
/// Navigates to the onboardingTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingTwoScreen.
onTapOnboardingTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingTwoScreen); } 
/// Navigates to the signInEmpityScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signInEmpityScreen.
onTapSignInEmpity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signInEmpityScreen); } 
/// Navigates to the otpAuthenticationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the otpAuthenticationScreen.
onTapOTPAuthentication(BuildContext context) { Navigator.pushNamed(context, AppRoutes.otpAuthenticationScreen); } 
/// Navigates to the fingerprintScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the fingerprintScreen.
onTapFingerprint(BuildContext context) { Navigator.pushNamed(context, AppRoutes.fingerprintScreen); } 
/// Navigates to the passwordRecoveryScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the passwordRecoveryScreen.
onTapPasswordRecovery(BuildContext context) { Navigator.pushNamed(context, AppRoutes.passwordRecoveryScreen); } 
/// Navigates to the verifyYourIdentityScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyYourIdentityScreen.
onTapVerifyyouridentity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyYourIdentityScreen); } 
/// Navigates to the resetYourPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the resetYourPasswordScreen.
onTapResetyourpassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.resetYourPasswordScreen); } 
/// Navigates to the signUpEmpityScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the signUpEmpityScreen.
onTapSIgnUpEmpity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpEmpityScreen); } 
/// Navigates to the countryOfResidenceScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the countryOfResidenceScreen.
onTapCountryofResidence(BuildContext context) { Navigator.pushNamed(context, AppRoutes.countryOfResidenceScreen); } 
/// Navigates to the countryOfResidenceFilledScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the countryOfResidenceFilledScreen.
onTapCountryofResidenceFIlled(BuildContext context) { Navigator.pushNamed(context, AppRoutes.countryOfResidenceFilledScreen); } 
/// Navigates to the reasonsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the reasonsScreen.
onTapReasons(BuildContext context) { Navigator.pushNamed(context, AppRoutes.reasonsScreen); } 
/// Navigates to the createPinScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createPinScreen.
onTapCreatePIN(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createPinScreen); } 
/// Navigates to the verifyIdentityScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the verifyIdentityScreen.
onTapVerifyIdentity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.verifyIdentityScreen); } 
/// Navigates to the proofOfResidencyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the proofOfResidencyScreen.
onTapProofofresidency(BuildContext context) { Navigator.pushNamed(context, AppRoutes.proofOfResidencyScreen); } 
/// Navigates to the createCardAddNewCardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createCardAddNewCardScreen.
onTapCreateCardAddNewCard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createCardAddNewCardScreen); } 
/// Navigates to the createCardInformationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createCardInformationScreen.
onTapCreateCardInformation(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createCardInformationScreen); } 
/// Navigates to the createCardPopupInformationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createCardPopupInformationScreen.
onTapCreateCardPopupInformation(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createCardPopupInformationScreen); } 
/// Navigates to the homeVoneContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homeVoneContainerScreen.
onTapHomeVOneContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeVoneContainerScreen); } 
/// Navigates to the homeVtwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homeVtwoScreen.
onTapHomeVTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeVtwoScreen); } 
/// Navigates to the scanQrCodeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the scanQrCodeScreen.
onTapScanQRCode(BuildContext context) { Navigator.pushNamed(context, AppRoutes.scanQrCodeScreen); } 
/// Navigates to the myQrCodeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myQrCodeScreen.
onTapMyQRCode(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myQrCodeScreen); } 
/// Navigates to the transferMoneyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the transferMoneyScreen.
onTapTransferMoney(BuildContext context) { Navigator.pushNamed(context, AppRoutes.transferMoneyScreen); } 
/// Navigates to the transferDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the transferDetailScreen.
onTapTransferDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.transferDetailScreen); } 
/// Navigates to the transferConfirmationDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the transferConfirmationDetailScreen.
onTapTransferConfirmationDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.transferConfirmationDetailScreen); } 
/// Navigates to the transferProofScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the transferProofScreen.
onTapTransferProof(BuildContext context) { Navigator.pushNamed(context, AppRoutes.transferProofScreen); } 
/// Navigates to the topupScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the topupScreen.
onTapTopup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.topupScreen); } 
/// Navigates to the confirmTopUpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the confirmTopUpScreen.
onTapConfirmTopUp(BuildContext context) { Navigator.pushNamed(context, AppRoutes.confirmTopUpScreen); } 
/// Navigates to the topupSuccessScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the topupSuccessScreen.
onTapTopupSuccess(BuildContext context) { Navigator.pushNamed(context, AppRoutes.topupSuccessScreen); } 
/// Navigates to the withdrawScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the withdrawScreen.
onTapWithdraw(BuildContext context) { Navigator.pushNamed(context, AppRoutes.withdrawScreen); } 
/// Navigates to the selectBankWithdrawScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectBankWithdrawScreen.
onTapSelectBankWithdraw(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectBankWithdrawScreen); } 
/// Navigates to the atmFinderSearchingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the atmFinderSearchingScreen.
onTapATMFinderSearching(BuildContext context) { Navigator.pushNamed(context, AppRoutes.atmFinderSearchingScreen); } 
/// Navigates to the atmFinderDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the atmFinderDetailScreen.
onTapATMFinderDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.atmFinderDetailScreen); } 
/// Navigates to the atmFinderResultScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the atmFinderResultScreen.
onTapATMFinderResult(BuildContext context) { Navigator.pushNamed(context, AppRoutes.atmFinderResultScreen); } 
/// Navigates to the historyTrasactionScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the historyTrasactionScreen.
onTapHistoryTrasaction(BuildContext context) { Navigator.pushNamed(context, AppRoutes.historyTrasactionScreen); } 
/// Navigates to the historyTrasactionDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the historyTrasactionDetailScreen.
onTapHistoryTrasactionDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.historyTrasactionDetailScreen); } 
/// Navigates to the mobileTopupSelectProviderScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the mobileTopupSelectProviderScreen.
onTapMobileTopupSelectProvider(BuildContext context) { Navigator.pushNamed(context, AppRoutes.mobileTopupSelectProviderScreen); } 
/// Navigates to the mobileTopupSelectNominalScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the mobileTopupSelectNominalScreen.
onTapMobileTopupSelectNominal(BuildContext context) { Navigator.pushNamed(context, AppRoutes.mobileTopupSelectNominalScreen); } 
/// Navigates to the mobileTopupPhonebookScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the mobileTopupPhonebookScreen.
onTapMobileTopupPhonebook(BuildContext context) { Navigator.pushNamed(context, AppRoutes.mobileTopupPhonebookScreen); } 
/// Navigates to the mobileTopupFindPhonebookScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the mobileTopupFindPhonebookScreen.
onTapMobileTopupFindPhonebook(BuildContext context) { Navigator.pushNamed(context, AppRoutes.mobileTopupFindPhonebookScreen); } 
/// Navigates to the activityReportVtwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the activityReportVtwoScreen.
onTapActivityReportVTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.activityReportVtwoScreen); } 
/// Navigates to the myBankScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myBankScreen.
onTapMyBank(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myBankScreen); } 
/// Navigates to the myCardEditCardTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myCardEditCardTabContainerScreen.
onTapMyCardEditCardTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myCardEditCardTabContainerScreen); } 
/// Navigates to the chatAsistantChatScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the chatAsistantChatScreen.
onTapChatAsistantChat(BuildContext context) { Navigator.pushNamed(context, AppRoutes.chatAsistantChatScreen); } 
/// Navigates to the chatAsistantSendDocumentScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the chatAsistantSendDocumentScreen.
onTapChatAsistantSendDocument(BuildContext context) { Navigator.pushNamed(context, AppRoutes.chatAsistantSendDocumentScreen); } 
/// Navigates to the myAccountScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myAccountScreen.
onTapMyAccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myAccountScreen); } 
/// Navigates to the myAccountEditScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the myAccountEditScreen.
onTapMyAccountEdit(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myAccountEditScreen); } 
/// Navigates to the selectLanguageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the selectLanguageScreen.
onTapSelectLanguage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.selectLanguageScreen); } 
/// Navigates to the generalSettingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the generalSettingScreen.
onTapGeneralSetting(BuildContext context) { Navigator.pushNamed(context, AppRoutes.generalSettingScreen); } 
/// Navigates to the referralCodeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the referralCodeScreen.
onTapReferralCode(BuildContext context) { Navigator.pushNamed(context, AppRoutes.referralCodeScreen); } 
/// Navigates to the notificationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the notificationScreen.
onTapNotification(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationScreen); } 
/// Navigates to the faqTCScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the faqTCScreen.
onTapFAQTC(BuildContext context) { Navigator.pushNamed(context, AppRoutes.faqTCScreen); } 
 }
