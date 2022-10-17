// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
import 'package:auto_route/auto_route.dart';
import 'package:sample_clean_architecture/clean_architec_provider/presentation/pages/home/view.dart';
import 'package:sample_clean_architecture/clean_architec_provider/presentation/pages/login/view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: LoginPage),
  ],
)
class $AppRouter {}
