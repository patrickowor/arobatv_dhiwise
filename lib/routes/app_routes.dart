import 'package:arobatv/presentation/privacy_screen/privacy_screen.dart';
import 'package:arobatv/presentation/privacy_screen/binding/privacy_binding.dart';
import 'package:arobatv/presentation/add_card_screen/add_card_screen.dart';
import 'package:arobatv/presentation/add_card_screen/binding/add_card_binding.dart';
import 'package:arobatv/presentation/podcast_screen/podcast_screen.dart';
import 'package:arobatv/presentation/podcast_screen/binding/podcast_binding.dart';
import 'package:arobatv/presentation/podcast_play_001_screen/podcast_play_001_screen.dart';
import 'package:arobatv/presentation/podcast_play_001_screen/binding/podcast_play_001_binding.dart';
import 'package:arobatv/presentation/change_password_screen/change_password_screen.dart';
import 'package:arobatv/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:arobatv/presentation/wallet_screen/wallet_screen.dart';
import 'package:arobatv/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:arobatv/presentation/movies_play_screen/movies_play_screen.dart';
import 'package:arobatv/presentation/movies_play_screen/binding/movies_play_binding.dart';
import 'package:arobatv/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:arobatv/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:arobatv/presentation/otp_verification_screen/otp_verification_screen.dart';
import 'package:arobatv/presentation/otp_verification_screen/binding/otp_verification_binding.dart';
import 'package:arobatv/presentation/profile_screen/profile_screen.dart';
import 'package:arobatv/presentation/profile_screen/binding/profile_binding.dart';
import 'package:arobatv/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:arobatv/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:arobatv/presentation/notification_screen/notification_screen.dart';
import 'package:arobatv/presentation/notification_screen/binding/notification_binding.dart';
import 'package:arobatv/presentation/podcast_play_2_screen/podcast_play_2_screen.dart';
import 'package:arobatv/presentation/podcast_play_2_screen/binding/podcast_play_2_binding.dart';
import 'package:arobatv/presentation/buy_coin_1_screen/buy_coin_1_screen.dart';
import 'package:arobatv/presentation/buy_coin_1_screen/binding/buy_coin_1_binding.dart';
import 'package:arobatv/presentation/buy_coin_3_screen/buy_coin_3_screen.dart';
import 'package:arobatv/presentation/buy_coin_3_screen/binding/buy_coin_3_binding.dart';
import 'package:arobatv/presentation/payment_screen/payment_screen.dart';
import 'package:arobatv/presentation/payment_screen/binding/payment_binding.dart';
import 'package:arobatv/presentation/register_screen/register_screen.dart';
import 'package:arobatv/presentation/register_screen/binding/register_binding.dart';
import 'package:arobatv/presentation/create_new_password_screen/create_new_password_screen.dart';
import 'package:arobatv/presentation/create_new_password_screen/binding/create_new_password_binding.dart';
import 'package:arobatv/presentation/password_changed_screen/password_changed_screen.dart';
import 'package:arobatv/presentation/password_changed_screen/binding/password_changed_binding.dart';
import 'package:arobatv/presentation/settings_screen/settings_screen.dart';
import 'package:arobatv/presentation/settings_screen/binding/settings_binding.dart';
import 'package:arobatv/presentation/login_screen/login_screen.dart';
import 'package:arobatv/presentation/login_screen/binding/login_binding.dart';
import 'package:arobatv/presentation/welcome_screen/welcome_screen.dart';
import 'package:arobatv/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:arobatv/presentation/movies_screen/movies_screen.dart';
import 'package:arobatv/presentation/movies_screen/binding/movies_binding.dart';
import 'package:arobatv/presentation/buy_coin_2_screen/buy_coin_2_screen.dart';
import 'package:arobatv/presentation/buy_coin_2_screen/binding/buy_coin_2_binding.dart';
import 'package:arobatv/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:arobatv/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String privacyScreen = '/privacy_screen';

  static String addCardScreen = '/add_card_screen';

  static String podcastScreen = '/podcast_screen';

  static String podcastPlay001Screen = '/podcast_play_001_screen';

  static String changePasswordScreen = '/change_password_screen';

  static String walletScreen = '/wallet_screen';

  static String moviesPlayScreen = '/movies_play_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String otpVerificationScreen = '/otp_verification_screen';

  static String profileScreen = '/profile_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String notificationScreen = '/notification_screen';

  static String podcastPlay2Screen = '/podcast_play_2_screen';

  static String buyCoin1Screen = '/buy_coin_1_screen';

  static String buyCoin3Screen = '/buy_coin_3_screen';

  static String paymentScreen = '/payment_screen';

  static String registerScreen = '/register_screen';

  static String createNewPasswordScreen = '/create_new_password_screen';

  static String passwordChangedScreen = '/password_changed_screen';

  static String settingsScreen = '/settings_screen';

  static String loginScreen = '/login_screen';

  static String welcomeScreen = '/welcome_screen';

  static String moviesScreen = '/movies_screen';

  static String buyCoin2Screen = '/buy_coin_2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: privacyScreen,
      page: () => PrivacyScreen(),
      bindings: [
        PrivacyBinding(),
      ],
    ),
    GetPage(
      name: addCardScreen,
      page: () => AddCardScreen(),
      bindings: [
        AddCardBinding(),
      ],
    ),
    GetPage(
      name: podcastScreen,
      page: () => PodcastScreen(),
      bindings: [
        PodcastBinding(),
      ],
    ),
    GetPage(
      name: podcastPlay001Screen,
      page: () => PodcastPlay001Screen(),
      bindings: [
        PodcastPlay001Binding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: moviesPlayScreen,
      page: () => MoviesPlayScreen(),
      bindings: [
        MoviesPlayBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: otpVerificationScreen,
      page: () => OtpVerificationScreen(),
      bindings: [
        OtpVerificationBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: podcastPlay2Screen,
      page: () => PodcastPlay2Screen(),
      bindings: [
        PodcastPlay2Binding(),
      ],
    ),
    GetPage(
      name: buyCoin1Screen,
      page: () => BuyCoin1Screen(),
      bindings: [
        BuyCoin1Binding(),
      ],
    ),
    GetPage(
      name: buyCoin3Screen,
      page: () => BuyCoin3Screen(),
      bindings: [
        BuyCoin3Binding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: createNewPasswordScreen,
      page: () => CreateNewPasswordScreen(),
      bindings: [
        CreateNewPasswordBinding(),
      ],
    ),
    GetPage(
      name: passwordChangedScreen,
      page: () => PasswordChangedScreen(),
      bindings: [
        PasswordChangedBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: moviesScreen,
      page: () => MoviesScreen(),
      bindings: [
        MoviesBinding(),
      ],
    ),
    GetPage(
      name: buyCoin2Screen,
      page: () => BuyCoin2Screen(),
      bindings: [
        BuyCoin2Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
