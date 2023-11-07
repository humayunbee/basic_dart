import 'package:flutter/material.dart';

void main() {
  var city = ['Dhaka', 'Rangpur', 'Feni'];
  var result = city;

  city.length;
  print(city.length);
  print(city.first);
  print(city.last);
  print(city.isNotEmpty);
  print(city.isEmpty);
  print(city.reversed);
  // print(city.single);

  ///Fixed Lenth List

  const myList = [25, 63, 84];
  print(myList);
  //can't add item to fixed const list
  // myList.add(96);
  print(myList);

  ///Growable List

  var citys = ['Dhaka', 'Rangpur', 'Feni'];
  print(citys);
  citys.add("Cox bazer");
  print(citys);

  var number = [1, 2, 3];
  print(number);
  //can't add item to fixed const list
  number.add(4);
  print(number);
  number.addAll([5, 6, 7, 8, 9]);
  print(number);

  number.insert(3, 100);
  print(number);

  number.insertAll(3, [100,200,300]);
  print(number);

  ///List Update

  var numbers = [1, 2, 3];
  // numbers[Index number]=value;
  numbers[1]=100;
  print(numbers);

  ///List remove
  var numberss = [1, 2, 3,4,5,6];
  numberss.removeLast();
  print(numberss);

  numberss.removeAt(2);

  print(numberss);

  numberss.remove(5);

  print(numberss);

}
