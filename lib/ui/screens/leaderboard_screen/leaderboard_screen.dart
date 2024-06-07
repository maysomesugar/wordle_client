import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:wordle/bloc/leaderboard_bloc/leaderboard_bloc.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/globals/lottie_assets.dart';
import 'package:wordle/ui/screens/leaderboard_screen/widgets/place.dart';
import 'package:wordle/ui/widgets/unlogined_screen/unlogined_screen.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LeaderboardScreen extends StatelessWidget {
  const LeaderboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final leaderboardBloc = context.watch<LeaderboardBloc>();

    return switch (leaderboardBloc.state) {
      LeaderboardLoadingState() => const Center(
          child: CircularProgressIndicator(),
        ),
      LeaderboardLoadedState(:final users) => RefreshIndicator(
          onRefresh: () async {
            leaderboardBloc.add(const LeaderboardEvent.update());
          },
          child: CustomScrollView(
            slivers: [
              SliverAppBar.large(
                automaticallyImplyLeading: false,
                expandedHeight: 300,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: false,
                  title: Row(
                    children: [
                      const Place(
                        size: 40,
                        color: GlobalColors.correct,
                        place: 1,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            users[0].username,
                            style: GoogleFonts.montserrat(
                              fontSize: 26,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            '${users[0].score} ${AppLocalizations.of(context)!.points}',
                            style: GoogleFonts.montserrat(
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  background: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 2,
                      sigmaY: 2,
                      tileMode: TileMode.decal,
                    ),
                    child: SizedBox(
                      height: 150,
                      child: Lottie.asset(
                        LottieAssets.crown,
                        repeat: false,
                      ),
                    ),
                  ),
                ),
                backgroundColor: Colors.transparent,
              ),
              SliverList.separated(
                itemCount: users.length - 1,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: index <= 2
                            ? GlobalColors.semiCorrect
                            : GlobalColors.incorrect,
                        borderRadius: BorderRadius.circular(
                          GlobalConstants.borderRadius,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '#${index + 2}',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      users[index + 1].username,
                      style: const TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    subtitle: Text(
                      '${users[index + 1].score} ${AppLocalizations.of(context)!.points}',
                      style: const TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    height: 10,
                  );
                },
              ),
            ],
          ),
        ),
      LeaderboardUnloginedState() => const UnloginedScreen(),
    };
  }
}
