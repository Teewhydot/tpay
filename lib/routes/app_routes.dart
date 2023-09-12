import 'package:flutter/material.dart';
import 'package:tpay/presentation/fingerprint_screen/fingerprint_screen.dart';
import 'package:tpay/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:tpay/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:tpay/presentation/otp_authentication_screen/otp_authentication_screen.dart';
import 'package:tpay/presentation/sign_in_empity_screen/sign_in_empity_screen.dart';
import 'package:tpay/presentation/splash_screen/splash_screen.dart';
import 'package:tpay/presentation/verify_your_identity_screen/verify_your_identity_screen.dart';

import '../presentation/activity_report_vtwo_screen/activity_report_vtwo_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/atm_finder_detail_screen/atm_finder_detail_screen.dart';
import '../presentation/atm_finder_result_screen/atm_finder_result_screen.dart';
import '../presentation/atm_finder_searching_screen/atm_finder_searching_screen.dart';
import '../presentation/chat_asistant_chat_screen/chat_asistant_chat_screen.dart';
import '../presentation/chat_asistant_send_document_screen/chat_asistant_send_document_screen.dart';
import '../presentation/confirm_top_up_screen/confirm_top_up_screen.dart';
import '../presentation/country_of_residence_filled_screen/country_of_residence_filled_screen.dart';
import '../presentation/country_of_residence_screen/country_of_residence_screen.dart';
import '../presentation/create_card_add_new_card_screen/create_card_add_new_card_screen.dart';
import '../presentation/create_card_information_screen/create_card_information_screen.dart';
import '../presentation/create_card_popup_information_screen/create_card_popup_information_screen.dart';
import '../presentation/create_pin_screen/create_pin_screen.dart';
import '../presentation/faq_t_c_screen/faq_t_c_screen.dart';
import '../presentation/general_setting_screen/general_setting_screen.dart';
import '../presentation/history_trasaction_detail_screen/history_trasaction_detail_screen.dart';
import '../presentation/history_trasaction_screen/history_trasaction_screen.dart';
import '../presentation/home_vone_container_screen/home_vone_container_screen.dart';
import '../presentation/home_vtwo_screen/home_vtwo_screen.dart';
import '../presentation/mobile_topup_find_phonebook_screen/mobile_topup_find_phonebook_screen.dart';
import '../presentation/mobile_topup_phonebook_screen/mobile_topup_phonebook_screen.dart';
import '../presentation/mobile_topup_select_nominal_screen/mobile_topup_select_nominal_screen.dart';
import '../presentation/mobile_topup_select_provider_screen/mobile_topup_select_provider_screen.dart';
import '../presentation/my_account_edit_screen/my_account_edit_screen.dart';
import '../presentation/my_account_screen/my_account_screen.dart';
import '../presentation/my_bank_screen/my_bank_screen.dart';
import '../presentation/my_card_edit_card_tab_container_screen/my_card_edit_card_tab_container_screen.dart';
import '../presentation/my_qr_code_screen/my_qr_code_screen.dart';
import '../presentation/notification_screen/notification_screen.dart';
import '../presentation/password_recovery_screen/password_recovery_screen.dart';
import '../presentation/proof_of_residency_screen/proof_of_residency_screen.dart';
import '../presentation/reasons_screen/reasons_screen.dart';
import '../presentation/referral_code_screen/referral_code_screen.dart';
import '../presentation/reset_your_password_screen/reset_your_password_screen.dart';
import '../presentation/scan_qr_code_screen/scan_qr_code_screen.dart';
import '../presentation/select_bank_withdraw_screen/select_bank_withdraw_screen.dart';
import '../presentation/select_language_screen/select_language_screen.dart';
import '../presentation/sign_up_empity_screen/sign_up_empity_screen.dart';
import '../presentation/topup_screen/topup_screen.dart';
import '../presentation/topup_success_screen/topup_success_screen.dart';
import '../presentation/transfer_confirmation_detail_screen/transfer_confirmation_detail_screen.dart';
import '../presentation/transfer_detail_screen/transfer_detail_screen.dart';
import '../presentation/transfer_money_screen/transfer_money_screen.dart';
import '../presentation/transfer_proof_screen/transfer_proof_screen.dart';
import '../presentation/verify_identity_screen/verify_identity_screen.dart';
import '../presentation/withdraw_screen/withdraw_screen.dart';


class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String signInEmpityScreen = '/sign_in_empity_screen';

  static const String otpAuthenticationScreen = '/otp_authentication_screen';

  static const String fingerprintScreen = '/fingerprint_screen';

  static const String passwordRecoveryScreen = '/password_recovery_screen';

  static const String verifyYourIdentityScreen = '/verify_your_identity_screen';

  static const String resetYourPasswordScreen = '/reset_your_password_screen';

  static const String signUpEmpityScreen = '/sign_up_empity_screen';

  static const String countryOfResidenceScreen = '/country_of_residence_screen';

  static const String countryOfResidenceFilledScreen =
      '/country_of_residence_filled_screen';

  static const String reasonsScreen = '/reasons_screen';

  static const String createPinScreen = '/create_pin_screen';

  static const String verifyIdentityScreen = '/verify_identity_screen';

  static const String proofOfResidencyScreen = '/proof_of_residency_screen';

  static const String createCardAddNewCardScreen =
      '/create_card_add_new_card_screen';

  static const String createCardInformationScreen =
      '/create_card_information_screen';

  static const String createCardPopupInformationScreen =
      '/create_card_popup_information_screen';

  static const String homeVonePage = '/home_vone_page';

  static const String homeVoneContainerScreen = '/home_vone_container_screen';

  static const String homeVtwoScreen = '/home_vtwo_screen';

  static const String scanQrCodeScreen = '/scan_qr_code_screen';

  static const String myQrCodeScreen = '/my_qr_code_screen';

  static const String transferMoneyScreen = '/transfer_money_screen';

  static const String transferDetailScreen = '/transfer_detail_screen';

  static const String transferConfirmationDetailScreen =
      '/transfer_confirmation_detail_screen';

  static const String transferProofScreen = '/transfer_proof_screen';

  static const String topupScreen = '/topup_screen';

  static const String confirmTopUpScreen = '/confirm_top_up_screen';

  static const String topupSuccessScreen = '/topup_success_screen';

  static const String withdrawScreen = '/withdraw_screen';

  static const String selectBankWithdrawScreen = '/select_bank_withdraw_screen';

  static const String atmFinderSearchingScreen = '/atm_finder_searching_screen';

  static const String atmFinderDetailScreen = '/atm_finder_detail_screen';

  static const String atmFinderResultScreen = '/atm_finder_result_screen';

  static const String historyTrasactionScreen = '/history_trasaction_screen';

  static const String historyTrasactionDetailScreen =
      '/history_trasaction_detail_screen';

  static const String mobileTopupSelectProviderScreen =
      '/mobile_topup_select_provider_screen';

  static const String mobileTopupSelectNominalScreen =
      '/mobile_topup_select_nominal_screen';

  static const String mobileTopupPhonebookScreen =
      '/mobile_topup_phonebook_screen';

  static const String mobileTopupFindPhonebookScreen =
      '/mobile_topup_find_phonebook_screen';

  static const String activityReportVonePage = '/activity_report_vone_page';

  static const String activityReportVtwoScreen = '/activity_report_vtwo_screen';

  static const String myBankScreen = '/my_bank_screen';

  static const String myCardPage = '/my_card_page';

  static const String myCardEditCardPage = '/my_card_edit_card_page';

  static const String myCardEditCardTabContainerScreen =
      '/my_card_edit_card_tab_container_screen';

  static const String chatAsistantChatScreen = '/chat_asistant_chat_screen';

  static const String chatAsistantSendDocumentScreen =
      '/chat_asistant_send_document_screen';

  static const String profilePage = '/profile_page';

  static const String myAccountScreen = '/my_account_screen';

  static const String myAccountEditScreen = '/my_account_edit_screen';

  static const String selectLanguageScreen = '/select_language_screen';

  static const String generalSettingScreen = '/general_setting_screen';

  static const String referralCodeScreen = '/referral_code_screen';

  static const String notificationScreen = '/notification_screen';

  static const String faqTCScreen = '/faq_t_c_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => const SplashScreen(),
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    onboardingTwoScreen: (context) => const OnboardingTwoScreen(),
    signInEmpityScreen: (context) => SignInEmpityScreen(),
    otpAuthenticationScreen: (context) => const OtpAuthenticationScreen(),
    fingerprintScreen: (context) => const FingerprintScreen(),
    passwordRecoveryScreen: (context) => PasswordRecoveryScreen(),
    verifyYourIdentityScreen: (context) => const VerifyYourIdentityScreen(),
    resetYourPasswordScreen: (context) => ResetYourPasswordScreen(),
    signUpEmpityScreen: (context) => SignUpEmpityScreen(),
    countryOfResidenceScreen: (context) => CountryOfResidenceScreen(),
    countryOfResidenceFilledScreen: (context) =>
        CountryOfResidenceFilledScreen(),
    reasonsScreen: (context) => const ReasonsScreen(),
    createPinScreen: (context) => const CreatePinScreen(),
    verifyIdentityScreen: (context) => const VerifyIdentityScreen(),
    proofOfResidencyScreen: (context) => const ProofOfResidencyScreen(),
    createCardAddNewCardScreen: (context) => const CreateCardAddNewCardScreen(),
    createCardInformationScreen: (context) => CreateCardInformationScreen(),
    createCardPopupInformationScreen: (context) =>
        CreateCardPopupInformationScreen(),
    homeVoneContainerScreen: (context) => HomeVoneContainerScreen(),
    homeVtwoScreen: (context) => HomeVtwoScreen(),
    scanQrCodeScreen: (context) => const ScanQrCodeScreen(),
    myQrCodeScreen: (context) => const MyQrCodeScreen(),
    transferMoneyScreen: (context) => TransferMoneyScreen(),
    transferDetailScreen: (context) => TransferDetailScreen(),
    transferConfirmationDetailScreen: (context) =>
        TransferConfirmationDetailScreen(),
    transferProofScreen: (context) => const TransferProofScreen(),
    topupScreen: (context) => TopupScreen(),
    confirmTopUpScreen: (context) => const ConfirmTopUpScreen(),
    topupSuccessScreen: (context) => const TopupSuccessScreen(),
    withdrawScreen: (context) => const WithdrawScreen(),
    selectBankWithdrawScreen: (context) => const SelectBankWithdrawScreen(),
    atmFinderSearchingScreen: (context) => const AtmFinderSearchingScreen(),

    atmFinderDetailScreen: (context) => AtmFinderDetailScreen(),
    atmFinderResultScreen: (context) => const AtmFinderResultScreen(),
    historyTrasactionScreen: (context) => HistoryTrasactionScreen(),
    historyTrasactionDetailScreen: (context) => const HistoryTrasactionDetailScreen(),
    mobileTopupSelectProviderScreen: (context) =>
        MobileTopupSelectProviderScreen(),
    mobileTopupSelectNominalScreen: (context) =>
        const MobileTopupSelectNominalScreen(),
    mobileTopupPhonebookScreen: (context) => MobileTopupPhonebookScreen(),

    mobileTopupFindPhonebookScreen: (context) =>
        MobileTopupFindPhonebookScreen(),

    activityReportVtwoScreen: (context) => ActivityReportVtwoScreen(),
    myBankScreen: (context) => const MyBankScreen(),
    myCardEditCardTabContainerScreen: (context) =>
        const MyCardEditCardTabContainerScreen(),
    chatAsistantChatScreen: (context) => const ChatAsistantChatScreen(),
    chatAsistantSendDocumentScreen: (context) =>
        const ChatAsistantSendDocumentScreen(),
    myAccountScreen: (context) => MyAccountScreen(),
    myAccountEditScreen: (context) => MyAccountEditScreen(),
    selectLanguageScreen: (context) => SelectLanguageScreen(),
    generalSettingScreen: (context) => GeneralSettingScreen(),
    referralCodeScreen: (context) => const ReferralCodeScreen(),
    notificationScreen: (context) => NotificationScreen(),
    faqTCScreen: (context) => FaqTCScreen(),
    appNavigationScreen: (context) => const AppNavigationScreen()
  };
}
