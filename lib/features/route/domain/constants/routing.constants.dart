import 'package:go_router/go_router.dart';
import 'package:nik_gems/features/account/presentation/account.screen.dart';
import 'package:nik_gems/features/game/application/presentation/game_screen.dart';
import 'package:nik_gems/features/home/presentation/home_screen.dart';

class NikGemsRoutes {
  const NikGemsRoutes();

  static final home = GoRoute(path: '/home', builder: (context, state) => const HomeScreen());
  static final account = GoRoute(path: '/account', builder: (context, state) => const AccountScreen());
  static final game = GoRoute(path: '/game', builder: (context, state) => const GameScreen());

  static List<RouteBase> toList() => [home, account, game];
}
