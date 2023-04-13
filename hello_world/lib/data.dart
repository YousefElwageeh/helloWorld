import 'package:flutter/material.dart';

String ProfileImage =
    'https://scontent.faly8-1.fna.fbcdn.net/v/t39.30808-6/300404568_3409957515995541_2998143591411977294_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v1nhAA3S0rEAX8xw2xs&_nc_ht=scontent.faly8-1.fna&oh=00_AfCwE_kse3dBIsCcTpoPEp4GFUxV7RRq6oWTiebGVy2stg&oe=63F0327B';

// List<String> images = [
//   'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
//   'https://images.unsplash.com/photo-1552058544-f2b08422138a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=699&q=80',
//   'https://images.unsplash.com/photo-1504593811423-6dd665756598?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
//   'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
// ];
// List<String> names = ['omar', 'salma', 'saden', 'mahmoud', 'john', 'moahmed'];
// List<Color> isOnline = [
//   Colors.green,
//   Colors.red,
//   Colors.green,
//   Colors.red,
//   Colors.green,
//   Colors.red
// ];

class UserModel {
  String name;
  String profileImage;
  Color isOnline;
  String message;
  UserModel({
    required this.name,
    required this.profileImage,
    required this.isOnline,
    required this.message,
  });
}

List<UserModel> users = [
  UserModel(
      name: 'omar',
      profileImage:
          'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
      isOnline: Colors.green,
      message: 'hello0'),
  UserModel(
      name: 'salma',
      profileImage:
          'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
      isOnline: Colors.red,
      message: 'hello1'),
  UserModel(
      name: 'saden',
      profileImage:
          'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
      isOnline: Colors.green,
      message: 'hello2'),
  UserModel(
      name: 'moahmed',
      profileImage:
          'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      isOnline: Colors.red,
      message: 'hello3'),
  UserModel(
      name: 'omar',
      profileImage:
          'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
      isOnline: Colors.green,
      message: 'hello4'),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'omar',
  //   profileImage:
  //       'https://immigrationspecialists.co.za/wp-content/uploads/2018/03/black-businessman-happy-expression_1194-2639.jpg',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'salma',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.red,
  // ),
  // UserModel(
  //   name: 'saden',
  //   profileImage:
  //       'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
  //   isOnline: Colors.green,
  // ),
  // UserModel(
  //   name: 'moahmed',
  //   profileImage:
  //       'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
  //   isOnline: Colors.red,
  // ),
];
