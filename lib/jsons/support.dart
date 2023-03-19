import 'dart:convert';
import 'package:equatable/equatable.dart';

class Support extends Equatable {
  late final String url;
  late final String text;

  Support({
    required this.url,
    required this.text,
  });

  factory Support.fromRawJson(String str) => Support.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Support.fromJson(Map<String, dynamic> json) {
    return Support(
      url: json['url'] as String,
      text: json['text'] as String,
    );
  }

  Map<String, dynamic> toJson() => {
    "url": url,
    "text": text,
  };

  @override
  // TODO: implement props
  List<Object?> get props => [url,text,];
}