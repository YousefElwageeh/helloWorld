import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.person),
            onPressed: () => print('button clicked'),
          ),
          title: const Text('Hello World!'),
          actions: const [
            Icon(
              Icons.list,
            ),
          ],
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Please Login',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: TextFormField(
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      labelText: "Email Address",
                      border: OutlineInputBorder()),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      labelText: "Password",
                      border: OutlineInputBorder()),
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 50,
                  ),
                  Checkbox(
                    value: true,
                    onChanged: (value) {},
                  ),
                  const Text(
                    'Remember Me',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 250,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "login",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Don\'t have an account '),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Register Now'),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
