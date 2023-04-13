import 'package:flutter/material.dart';

import 'data.dart';

class MessangerScreen extends StatelessWidget {
  const MessangerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(ProfileImage),
        ),
        title: const Text(
          'Chats',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 17,
              child: Icon(
                Icons.camera_alt_rounded,
                color: Colors.white,
                size: 18,
              )),
          SizedBox(
            width: 15,
          ),
          CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 17,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 18,
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15)),
              height: 40,
              child: Row(
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Search')
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Expanded(
              flex: 1,
              child: ListView.separated(
                separatorBuilder: (context, index) => const SizedBox(
                  width: 10,
                ),
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => StoryWidget(users[index]),
                itemCount: users.length,
              ),
            ),
            Expanded(
                flex: 5,
                child: ListView.separated(
                    scrollDirection: Axis.vertical,
                    itemBuilder: (context, index) {
                      return itemWidget(users[index]);
                    },
                    separatorBuilder: (context, index) => const SizedBox(
                          height: 10,
                        ),
                    itemCount: users.length))
          ],
        ),
      ),
    );
  }
}

Widget StoryWidget(UserModel user) {
  return Column(
    children: [
      Stack(
        alignment: Alignment.bottomRight,
        children: [
          CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(user.profileImage),
          ),
          CircleAvatar(
            radius: 9,
            backgroundColor: user.isOnline,
          ),
        ],
      ),
      Text(user.name),
    ],
  );
}

Widget itemWidget(UserModel user) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Stack(
        alignment: Alignment.bottomRight,
        children: [
          CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(user.profileImage),
          ),
          CircleAvatar(
            radius: 7,
            backgroundColor: user.isOnline,
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Text(
              user.name,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(user.message),
          ],
        ),
      )
    ],
  );
}
