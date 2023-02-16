import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:nik_gems/constants/styles/offset.constants.dart';
import 'package:nik_gems/features/game/application/bloc/game_bloc.dart';
import 'package:nik_gems/features/route/domain/constants/routing.constants.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: GetIt.I<GameBloc>(),
      child: BlocConsumer<GameBloc, GameState>(
        listener: (context, state) {
          if (state.isFinded.every((element) => element)) {
            GetIt.I<GoRouter>().go(NikGemsRoutes.home.path);
          }
        },
        builder: (context, state) {
          return Center(
            child: Stack(
              children: [
                Container(
                  width: 1024,
                  height: double.infinity,
                  color: Colors.blueGrey.shade100.withAlpha(50),
                  child: Center(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/backgorund.jpg',
                          fit: BoxFit.none,
                          alignment: Alignment.topLeft,
                          width: 1024,
                          height: 512,
                        ),
                        Positioned(
                          top: 99,
                          left: 257,
                          child: GestureDetector(
                            onTap: () => context.read<GameBloc>().add(const GameEvent.changeFinded(0)),
                            child: Image.asset('assets/1.png'),
                          ),
                        ),
                        Positioned(
                          top: 395,
                          left: 423,
                          child: GestureDetector(
                            onTap: () => context.read<GameBloc>().add(const GameEvent.changeFinded(1)),
                            child: Image.asset('assets/2.png'),
                          ),
                        ),
                        Positioned(
                          top: 171,
                          left: 111,
                          child: GestureDetector(
                            onTap: () => context.read<GameBloc>().add(const GameEvent.changeFinded(2)),
                            child: Image.asset('assets/3.png'),
                          ),
                        ),
                        Positioned(
                          top: 269,
                          left: 873,
                          child: GestureDetector(
                            onTap: () => context.read<GameBloc>().add(const GameEvent.changeFinded(3)),
                            child: Image.asset('assets/4.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  child: Row(
                    children: [
                      Text(
                        state.isFinded.where((element) => element).length.toString(),
                        style: Theme.of(context).textTheme.headline2,
                      ),
                      Visibility(
                        visible: !state.isFinded[0],
                        child: Row(
                          children: [
                            const SizedBox(width: OffsetConstants.l),
                            Image.asset('assets/1.png'),
                          ],
                        ),
                      ),
                      Visibility(
                        visible: !state.isFinded[1],
                        child: Row(
                          children: [
                            const SizedBox(width: OffsetConstants.l),
                            Image.asset('assets/2.png'),
                          ],
                        ),
                      ),
                      Visibility(
                        visible: !state.isFinded[2],
                        child: Row(
                          children: [
                            const SizedBox(width: OffsetConstants.l),
                            Image.asset('assets/3.png'),
                          ],
                        ),
                      ),
                      Visibility(
                        visible: !state.isFinded[3],
                        child: Row(
                          children: [
                            const SizedBox(width: OffsetConstants.l),
                            Image.asset('assets/4.png'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
