import 'dart:convert';
import 'package:equatable/equatable.dart';

class UserData extends Equatable {
  late final int id;
  late final String email;
  late final String first_name;
  late final String last_name;
  late final String avatar;

  UserData({
    required this.id,
    required this.email,
    required this.first_name,
    required this.last_name,
    required this.avatar,
  });

  factory UserData.fromRawJson(String str) => UserData.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory UserData.fromJson(Map<String, dynamic> json) {
    return UserData(
      id: json['id'] as int,
      email: json['email'] as String,
      first_name: json['first_name'] as String,
      last_name: json['last_name'] as String,
      avatar: json['avatar'] as String,
    );
  }

  Map<String, dynamic> toJson() => {
    "id": id,
    "email": email,
    "first_name": first_name,
    "last_name": last_name,
    "avatar": avatar,
  };

  @override
  // TODO: implement props
  List<Object?> get props => [id,email,first_name,last_name,avatar,];
}