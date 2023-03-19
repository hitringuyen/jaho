import 'dart:convert';
import 'package:equatable/equatable.dart';

import 'package:jaho/jsons/support.dart';
import 'package:jaho/jsons/user_data.dart';

class User extends Equatable {
  late final int page;
  late final int per_page;
  late final int total;
  late final int total_pages;
  late final List<UserData> data;
  late final Support support;

  User({
    required this.page,
    required this.per_page,
    required this.total,
    required this.total_pages,
    required this.data,
    required this.support,
  });

  factory User.fromRawJson(String str) => User.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      page: json['page'] as int,
      per_page: json['per_page'] as int,
      total: json['total'] as int,
      total_pages: json['total_pages'] as int,
      data: json['data'].map<UserData>((value) =>
          UserData.fromJson(value)).toList(),
      support: Support.fromJson(json['support']),
    );
  }

  Map<String, dynamic> toJson() => {
    "page": page,
    "per_page": per_page,
    "total": total,
    "total_pages": total_pages,
    "data": jsonEncode(data),
    "support": jsonEncode(support),
  };

  @override
  // TODO: implement props
  List<Object?> get props => [page,per_page,total,total_pages,data,support];
}