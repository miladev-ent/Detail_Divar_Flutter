// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DivarDetail());
}

class DivarDetail extends StatefulWidget {
  const DivarDetail({Key? key}) : super(key: key);

  @override
  _DivarDetailState createState() => _DivarDetailState();
}

class _DivarDetailState extends State<DivarDetail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Stack(
                children: [
                  Image.network(
                    'https://www.gamespace.com/wp-content/uploads/2020/08/PC-Gaming-780x439.jpg',
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.menu,
                          size: 20,
                          color: Colors.white,
                        ),
                        SizedBox(width: 20),
                        Icon(
                          CupertinoIcons.bookmark,
                          size: 20,
                          color: Colors.white,
                        ),
                        Spacer(),
                        Icon(
                          CupertinoIcons.arrow_right,
                          size: 20,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'لپ تاپ lap top لنوو t430 i5',
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Yekan',
                  ),
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'یک ربع پیش',
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 16,
                    fontFamily: 'Yekan-Normal',
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 0.5,
                width: double.infinity,
                color: Colors.grey[700],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'رم',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Yekan-Normal',
                        ),
                      ),
                      Text(
                        '8G',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Yekan',
                        ),
                      ),
                    ],
                  ),
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'سی پی یو',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Yekan-Normal',
                        ),
                      ),
                      Text(
                        'Core i9',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Yekan',
                        ),
                      ),
                    ],
                  ),
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'گرافیک',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Yekan-Normal',
                        ),
                      ),
                      Text(
                        '4G',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Yekan',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 0.5,
                width: double.infinity,
                color: Colors.grey[700],
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      ' تومان ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Yekan',
                      ),
                    ),
                    Text(
                      '46,000,000',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Yekan',
                      ),
                    ),
                    Spacer(),
                    Text(
                      'قیمت کل',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Yekan',
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(16),
                child: MaterialButton(
                  onPressed: () {},
                  height: 42,
                  minWidth: double.infinity,
                  color: Colors.red[900],
                  child: Text(
                    'اطلاعات تماس',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Yekan',
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15)
            ],
          ),
        ),
      ),
    );
  }
}
