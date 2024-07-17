import 'package:get/get.dart';
import 'package:getx_folder_architecture/views/about/about_page.dart';
import 'package:getx_folder_architecture/views/home/home_page.dart';

appRoutes() => [
      GetPage(
          name: '/home',
          page: () => const HomePage(),
          transition: Transition.zoom),
      GetPage(
          name: '/about',
          page: () => const AboutPage(),
          transition: Transition.zoom),
    ];
