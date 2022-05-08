import 'package:gurukal/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:gurukal/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:gurukal/presentation/login_screen/login_screen.dart';
import 'package:gurukal/presentation/login_screen/binding/login_binding.dart';
import 'package:gurukal/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:gurukal/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingScreen = '/onboarding_screen';

  static String loginScreen = '/login_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
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
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    )
  ];
}
