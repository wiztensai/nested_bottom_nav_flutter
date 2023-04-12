import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sample_nested_tab_autoroute/home/presentation/page/home.dart';
import 'package:sample_nested_tab_autoroute/home_detail/presentation/page/home_detail.dart';
import 'package:sample_nested_tab_autoroute/home_nested_wrapper.dart';
import 'package:sample_nested_tab_autoroute/home_tab/presentation/page/home_tab.dart';
import 'package:sample_nested_tab_autoroute/setting/presentation/page/setting.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(initial: true, page: HomeTab, children: [
      AutoRoute(path: '', page: HomeNestedWrapper, children: [
        AutoRoute(path: '', page: Home),
        AutoRoute(page: HomeDetail),
      ]),
      AutoRoute(page: Setting),
    ]),
  ],
)
class AppRouter extends _$AppRouter {}
