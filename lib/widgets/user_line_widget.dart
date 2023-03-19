import 'package:flutter/material.dart';
import 'package:jaho/blocs/user_avatar_bloc.dart';
import 'package:jaho/extensions/string_extension.dart';
import 'package:jaho/jsons/user_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../constants/colors.dart';
import '../constants/constants.dart';
import 'avatar_clipoval.dart';

class UserLineWidget extends StatelessWidget {
  final UserData user;

  UserLineWidget({
    Key? key,
    required this.user,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    context.read<UserAvatarBloc>().add(GetUserAvatarEvent(user.avatar, user.id));
    return Row(
      children: [
        const SizedBox(width: 5,),
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
              _logo = ClipRRect(
                borderRadius: BorderRadius.circular(
                    (Constants.avatarRadius * 2) + 5.0),
                child: FittedBox(
                  fit: BoxFit.fill,
                  child: state.image,
                ),
              );
            }
          }
          return Container(
            margin: const EdgeInsets.all(5.0),
            height: Constants.avatarRadius * 2,
            width: Constants.avatarRadius * 2,
            decoration: BoxDecoration(
              color: colorLogo1,
              shape: BoxShape.circle,
              //borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Theme.of(context).textTheme.bodyLarge!.color!,
                  blurRadius: 5.0,
                  offset: const Offset(0, 1),
                  //spreadRadius: 0.5,
                ),
              ],
            ),
            child: Opacity(
              opacity: 1,
              child: _logo,
            ),
          );
        },
          listener: (context, state) {

          },
        ),
        Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //const SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Expanded(
                        child: Text(
                            '${user.last_name} ${user.first_name}'.toString().capitalize(),
                            style: Theme.of(context).textTheme.titleLarge
                        ),
                      ),
                      const SizedBox(
                        width: Constants.heightRow * .8,
                        height: Constants.heightRow * .8,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Text(
                              user.email,
                              style: const TextStyle(
                                //fontSize: 10.0,
                                color: Colors.blue,
                              )
                              //style: Theme.of(context).textTheme.titleLarge
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            )
        ),
      ],
    );
  }

}