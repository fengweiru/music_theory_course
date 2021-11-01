import 'package:get/get_navigation/get_navigation.dart';
import 'package:music_theory_course/views/home_page.dart';

abstract class Routes {
  static String homePage = '/homePage';


}

abstract class AppPages {
  static final pages = [
    GetPage(
        name: Routes.homePage,
        page: () => HomePage()
    ),
  ];
}