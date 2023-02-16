import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';
import 'package:nik_gems/widgets/scaffold/scaffold.dart';

@Singleton(as: GoRouter)
class NikGemsRouter extends GoRouter {
  NikGemsRouter()
      : super(
          initialLocation: NikGemsRoutes.home.path,
          observers: [],
          routes: [
            ShellRoute(
              builder: (context, state, child) => NikGemsScaffold(child: child),
              routes: NikGemsRoutes.toList(),
            ),
          ],
        );
}
