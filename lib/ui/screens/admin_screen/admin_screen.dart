import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:lottie/lottie.dart';
import 'package:wordle/bloc/admin_bloc/admin_bloc.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/lottie_assets.dart';
import 'package:wordle/ui/screens/admin_screen/constants/admin_screen_constants.dart';
import 'package:wordle/ui/screens/admin_screen/widgets/add_word.dart';
import 'package:wordle/ui/screens/admin_screen/widgets/delete_word.dart';
import 'package:wordle/ui/screens/admin_screen/widgets/udpate_word.dart';
import 'package:wordle/ui/screens/admin_screen/widgets/welcome_message.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AdminScreen extends StatelessWidget {
  const AdminScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final adminBloc = context.watch<AdminBloc>();

    return Stack(
      children: [
        CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: AdminScreenConstants.sliverAppBarExpandedHeight,
              backgroundColor: Colors.transparent,
              automaticallyImplyLeading: false,
              flexibleSpace: FlexibleSpaceBar(
                background: LottieBuilder.asset(
                  LottieAssets.admin,
                ),
                title: const SingleChildScrollView(
                  child: WelcomeMessage(),
                ),
              ),
            ),
            switch (adminBloc.state) {
              AdminLoadingState() => const SliverToBoxAdapter(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              AdminLoadedState(:final words) => SliverList.separated(
                  itemCount: words.length,
                  itemBuilder: (context, index) {
                    return Slidable(
                      key: Key(
                        index.toString(),
                      ),
                      startActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        children: [
                          SlidableAction(
                            onPressed: (context) {
                              showModalBottomSheet(
                                scrollControlDisabledMaxHeightRatio:
                                    double.infinity,
                                context: context,
                                builder: (context) {
                                  return UpdateWord(
                                    word: words[index].word,
                                    onPressed: (word) => adminBloc.add(
                                      AdminEvent.updateWord(
                                        id: words[index].id,
                                        word: word,
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                            backgroundColor: GlobalColors.semiCorrect,
                            foregroundColor: Colors.white,
                            icon: Icons.update,
                            label: AppLocalizations.of(context)!.update_word,
                          ),
                        ],
                      ),
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        children: [
                          SlidableAction(
                            flex: 1,
                            onPressed: (context) {
                              showModalBottomSheet(
                                scrollControlDisabledMaxHeightRatio:
                                    double.infinity,
                                context: context,
                                builder: (context) {
                                  return DeleteWord(
                                    onPressed: () => adminBloc.add(
                                      AdminEvent.deleteWord(
                                        id: words[index].id,
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                            backgroundColor: GlobalColors.error,
                            foregroundColor: Colors.white,
                            icon: Icons.delete,
                            label: AppLocalizations.of(context)!.delete_word,
                          ),
                        ],
                      ),
                      child: ListTile(
                        leading: Text(
                          '${index + 1}',
                          style: const TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        title: Text(
                          words[index].word,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(
                      height: 8,
                    );
                  },
                ),
              AdminEmptyState() => const SliverToBoxAdapter(
                  child: Center(
                    child: Text('There is nothing'),
                  ),
                ),
            }
          ],
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: switch (adminBloc.state) {
            AdminLoadingState() => const SizedBox.shrink(),
            AdminLoadedState() || AdminEmptyState() => FloatingActionButton(
                onPressed: () {
                  showModalBottomSheet(
                    scrollControlDisabledMaxHeightRatio: double.infinity,
                    context: context,
                    builder: (context) {
                      return AddWord(
                        onPressed: (word) => adminBloc.add(
                          AdminEvent.addWord(
                            word: word,
                          ),
                        ),
                      );
                    },
                  );
                },
                backgroundColor: GlobalColors.correct,
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
          },
        ),
      ],
    );
  }
}
