import 'package:jaho/extensions/double_extensions.dart';

extension StringExtension on String {

  String capitalizeFirstLetter() {
    if (isEmpty) {
      return this;
    }
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }

  String capitalize() {
    if (isEmpty) {
      return this;
    }
    var arrString = this.split(' ');
    if (arrString.length > 1) {
      String result = '';
      for (var string in arrString) {
        result += '${string.capitalizeFirstLetter()} ';
      }
      if (result.isNotEmpty) {
        return result.substring(0, result.length - 1);
      } else {
        return this;
      }
    } else {
      return capitalizeFirstLetter();
    }
  }

  String abbreviation() {
    if (isEmpty) {
      return this;
    }
    var arrString = trim().split(' ');
    if (arrString.length > 1) {
      return "${arrString[0][0].toUpperCase()}${arrString[arrString.length - 1][0].toUpperCase()}";
    } else {
      return this[0].toUpperCase();
    }
  }

  String expanded([int? count]){
    if(isEmpty) {
      return '';
    } else {
      if(count!>0&&length>count){
        return '${substring(0,count)} ...';
      }
    }
    return this;
  }

  String amount() {
    if(this.isEmpty) return this;
    return double.parse(this).amount();
  }
}