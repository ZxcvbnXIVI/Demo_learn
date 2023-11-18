import 'package:get/get.dart';

import '../modules/name/bindings/name_binding.dart';
import '../modules/name/views/name_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  // static const INITIAL = Routes.HOME;
  static const INITIAL = _Paths.NAME; 

  static final routes = [
    GetPage(
      name: _Paths.NAME,
      page: () => const NameView(),
      binding: NameBinding(),
    ),
  ];
}
