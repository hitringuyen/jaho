import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:jaho/blocs/user_avatar_bloc.dart';
import 'package:jaho/blocs/user_view_bloc.dart';
import 'package:jaho/extensions/string_extension.dart';
import 'package:jaho/repositorys/user_avatar_repository.dart';
import 'package:jaho/widgets/user_line_widget.dart';
import 'package:observer/observer.dart';

import '../blocs/count_bloc.dart';
import '../blocs/user_bloc.dart';
import '../constants/constants.dart';
import '../generated/l10n.dart';
import '../providers/theme_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../repositorys/user_repository.dart';
import '../widgets/title_appbar.dart';
import '../widgets/user_card_widget.dart';

class MainHome extends StatelessWidget {

  late ThemeModel model;
  final String? title;

  MainHome(this.model, {Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MultiRepositoryProvider(
        providers: [
          RepositoryProvider.value(
              value: (context) => RepositoryProvider.of<UserAvatarRepository>(context)
          ),
        ],
        child: MultiBlocProvider(providers: [
          BlocProvider(
              create: (context) => UserBloc(
                  RepositoryProvider.of<UserRepository>(context)
              )
          ),
          BlocProvider(
              create: (context) => CountBloc('')
          ),
          BlocProvider(
              create: (context) => UserViewBloc(false)
          ),
        ],
            child: MainHomeWidget(model, title: title,)
        )
    );
  }

}

class MainHomeWidget extends StatefulWidget {
  late ThemeModel model;
  final String? title;

  MainHomeWidget(this.model, {Key? key, this.title}) : super(key: key);

  @override
  MainHomeState createState() => MainHomeState();
}

class MainHomeState extends State<MainHomeWidget>
/*with Observer, TickerProviderStateMixin, WidgetsBindingObserver*/ {

  var refreshKey = GlobalKey<RefreshIndicatorState>();
  bool running = false;

  @override
  void initState() {
    super.initState();
    context.read<UserBloc>().add(GetUserEvent());
  }

  Future<Null> _refresh() async {
    context.read<UserBloc>().user = null;
    context.read<UserBloc>().listUser = [];
    context.read<UserBloc>().add(GetUserEvent());
  }

  Widget _showGridView() {
    final _controller = ScrollController();
    var left = (MediaQuery.of(context).size.width - (4 * Constants.heightMenu)) / 3;
    return BlocConsumer<UserBloc, UserState>(
        buildWhen: (previousState, state) {
          return state is GetUserState;
        },
        builder: (context, state) {
          if(state is GetUserState) {
            return NotificationListener<ScrollNotification>(
                onNotification: (ScrollNotification notification) {
                  if (notification.metrics.atEdge) {
                    if (notification.metrics.pixels == 0) {
                      if (kDebugMode) {
                        //print('At top');
                      }
                    } else {
                      if(notification is ScrollEndNotification) {
                        if(running==false) {
                          running = true;
                          context.read<UserBloc>().add(GetUserEvent());
                        }
                        if (kDebugMode) {
                          //print('At bottom ${notification.metrics.pixels}');
                        }
                      }
                    }
                  }
                  return true;
                },
                child: RefreshIndicator(
                    onRefresh: _refresh,
                    child: GridView.builder(
                      controller: _controller,
                      //crossAxisCount: 4,
                      //childAspectRatio: 1.0,
                      padding: EdgeInsets.only(left: left,
                          top: 16, right: left, bottom: 16),
                      //crossAxisSpacing: left,
                      //mainAxisSpacing: left,
                      itemCount: state.listUser.length,
                      itemBuilder: (BuildContext context, int index) {
                        return MultiBlocProvider(
                            providers: [
                              BlocProvider(
                                  create: (context) => UserAvatarBloc(RepositoryProvider.of<UserAvatarRepository>(context))
                              ),
                            ],
                            child: UserCardWidget(user: state.listUser[index]));
                      }, gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                    )
                )
            );
          }
          return const SizedBox.shrink();
        },
        listener: (context, state) {
          if(state is LoadUserState) {
            if(BlocProvider.of<UserBloc>(context).user==null
                &&BlocProvider.of<UserBloc>(context).listUser.length==0) {
              EasyLoading.show(status: S.current.please_wait);
            }
            BlocProvider.of<CountBloc>(context)
                .add(LoadCountEvent());
          } else if(state is GetUserState) {
            if (EasyLoading.isShow) {
              EasyLoading.dismiss();
            } else {
              refreshKey.currentState?.show(atTop: false);
            }
            BlocProvider.of<CountBloc>(context)
                .add(GetCountEvent('${BlocProvider
                .of<UserBloc>(context)
                .user!
                .total}'));
            if (running) {
              final contentSize = _controller.position.viewportDimension +
                  _controller.position.maxScrollExtent;
              final index = (state.listUser.length - BlocProvider
                  .of<UserBloc>(context)
                  .user!
                  .total_pages) / 2 + 1;
              final target = contentSize * index / state.listUser.length;
              _controller.position.animateTo(
                target,
                duration: const Duration(seconds: 1),
                curve: Curves.easeInOut,
              );
              running = false;
            }
          }
        },
    );
  }

  Widget _showListView() {
    final _controller = ScrollController();
    return BlocConsumer<UserBloc, UserState>(
      buildWhen: (previousState, state) {
        return state is GetUserState;
      },
      builder: (context, state) {
        if(state is GetUserState) {
          return NotificationListener<ScrollNotification>(
              onNotification: (ScrollNotification notification) {
                if (notification.metrics.atEdge) {
                  if (notification.metrics.pixels == 0) {
                    if (kDebugMode) {
                      //print('At top');
                    }
                  } else {
                    if(notification is ScrollEndNotification) {
                      if(running==false) {
                        running = true;
                        context.read<UserBloc>().add(GetUserEvent());
                      }
                      if (kDebugMode) {
                        /*print('At bottom ${notification.metrics.pixels}'
                            '/${notification.metrics.maxScrollExtent}');*/
                      }
                    }
                  }
                }
                return true;
              },
              child: RefreshIndicator(
                onRefresh: _refresh,
                child: ListView.builder(
                    controller: _controller,
                    padding: const EdgeInsets.only(top: 5.0),
                    keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                    shrinkWrap: true,
                    itemCount: state.listUser.length,
                    itemBuilder: (context, index) {
                      return MultiBlocProvider(
                          providers: [
                            BlocProvider(
                                create: (context) => UserAvatarBloc(RepositoryProvider.of<UserAvatarRepository>(context))
                            ),
                          ],
                          child: UserLineWidget(user: state.listUser[index]));
                    }),
              )
          );
        }
        return const SizedBox.shrink();
      },
      listener: (context, state) {
        if(state is LoadUserState) {
          if(BlocProvider.of<UserBloc>(context).user==null
              &&BlocProvider.of<UserBloc>(context).listUser.length==0) {
            EasyLoading.show(status: S.current.please_wait);
          }
          BlocProvider.of<CountBloc>(context)
              .add(LoadCountEvent());
        } else if(state is GetUserState) {
          if (EasyLoading.isShow) {
            EasyLoading.dismiss();
          } else {
            refreshKey.currentState?.show(atTop: false);
          }
          BlocProvider.of<CountBloc>(context)
              .add(GetCountEvent('${BlocProvider
              .of<UserBloc>(context)
              .user!
              .total}'));
          if(running) {
            final contentSize = _controller.position.viewportDimension + _controller.position.maxScrollExtent;
            final index = (state.listUser.length-BlocProvider
                .of<UserBloc>(context)
                .user!
                .total_pages) + 1;
            final target = contentSize * index / state.listUser.length;
            _controller.position.animateTo(
              target,
              duration: const Duration(seconds: 1),
              curve: Curves.easeInOut,
            );
            running = false;
          }
        }
      },
    );
  }

  Widget _body() {
    return BlocConsumer<UserViewBloc, UserViewState>(
      builder: (context, state) {
        if(state is GetUserViewState) {
          if(state.status) {
            return _showGridView();
          }
        }
        return _showListView();
      },
      listener: (context, state) {
        if(state is GetUserViewState) {

        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      } ,
      child: SafeArea(
          child: Scaffold(
            resizeToAvoidBottomInset: false, // set it to false
            appBar: AppBar(
              //backgroundColor: Colors.white,
              //foregroundColor: Colors.black,
              iconTheme: const IconThemeData(
                  color: Colors.orange
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios, color: Colors.orange),
                onPressed: () => exit(0),
              ),
              centerTitle: true,
              title: TitleAppBar(
                title: '${widget.title}',
                //theme: widget.model,
              ),
              actions: <Widget>[
                IconButton(
                  icon: BlocConsumer<UserViewBloc, UserViewState>(
                    builder: (context, state) {
                      if(state is GetUserViewState) {
                        if(state.status) {
                          return const Icon(
                              Icons.list,
                              color: Colors.orange);
                        }
                      }
                      return const Icon(
                          Icons.dashboard,
                          color: Colors.orange);
                    },
                    listener: (context, state) {
                      if(state is GetUserViewState) {

                      }
                    },
                  ),
                  onPressed: () {
                    BlocProvider.of<UserViewBloc>(context).add(
                        ChangeUserViewEvent()
                    );
                  },
                ),
              ],
            ),
            body: _body(),
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.only(left: 5.0, right: 5.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BlocConsumer<CountBloc, CountState>(
                            buildWhen: (previousState, state) {
                              return state is GetCountState;
                            },
                            builder: (context, state) {
                              if(state is GetCountState) {
                                if(state.count.isNotEmpty) {
                                  return Text(
                                    state.count.amount(),
                                    style: Theme.of(context).textTheme.titleLarge,
                                  );
                                }
                              }
                              return const SizedBox.shrink();
                            },
                            listener: (context, state) {

                            }
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}