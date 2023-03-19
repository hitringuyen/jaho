
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jaho/jsons/user_data.dart';

import '../blocs/user_avatar_bloc.dart';
import '../constants/constants.dart';
import 'avatar_clipoval.dart';

typedef void UserCardCallback(UserData val);

class UserCardWidget extends StatelessWidget {

  UserCardWidget({
    Key? key,
    required this.user,
    this.controller,
    this.onTap
  }) : super(key: key);

  final UserData user;
  late AnimationController? controller;
  UserCardCallback? onTap;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    context.read<UserAvatarBloc>().add(GetUserAvatarEvent(user.avatar, user.id));
    Widget child = Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: <Widget>[
          BlocConsumer<UserAvatarBloc, UserAvatarState>(
            buildWhen: (previousState, state) {
              return state is GetUserAvatarState;
            },
            builder: (context, state) {
              Widget _logo = AvatarClipOval(
                title: '${user.last_name} ${user.first_name}',
                padding: 0,
              );
              if(state is GetUserAvatarState) {
                if(state.image!=null) {
                  _logo = FittedBox(
                    fit: BoxFit.fill,
                    child: state.image,
                  )/*ClipRRect(
                    borderRadius: BorderRadius.circular(
                        (Constants.avatarRadius * 2) + 5.0),
                    child: FittedBox(
                      fit: BoxFit.fill,
                      child: state.image,
                    ),
                  )*/;
                }
              }
              return Padding(
                padding: const EdgeInsets.only(
                    top: 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.all(0),
                    //margin: const EdgeInsets.all(0),
                    height: Constants.heightMenu * 1.5,
                    width: Constants.heightMenu * 1.5,
                    color: Colors.black12,
                    child: _logo,
                  ),
                ),
              );
            },
            listener: (context, state) {

            },
          ),
          Padding(
            padding: const EdgeInsets.only(
                bottom: 0),
            child: Container(
              margin: const EdgeInsets.all(0),
              child: Text(
                '${user.last_name} ${user.first_name}',
                style: const TextStyle(
                    fontSize: 13.0,
                    color: Colors.white,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 8.0,
                        color: Colors.white,
                      ),
                      Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 2.5,
                        color: Colors.black,
                      ),
                    ]),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                bottom: 0),
            child: Container(
              margin: const EdgeInsets.all(0),
              child: Text(
                  user.email,
                  style: const TextStyle(
                    //fontSize: 10.0,
                    color: Colors.blue,
                  )
                //style: Theme.of(context).textTheme.titleLarge
              ),
            ),
          ),
        ],
      ),
    );


    return Padding(
        padding: const EdgeInsets.only(top: 0),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  onTap!(user);
                },
                child: child,
              ),
            ])
    );
  }

}