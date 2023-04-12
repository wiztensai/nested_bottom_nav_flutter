import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sample_nested_tab_autoroute/app_router.dart';

class HomeTab extends StatelessWidget {
  static const NAME = 'Home Tab';

  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeNestedWrapperRoute(),
        SettingRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Settings',
            ),
          ],
        );
      },
    );
  }
}
