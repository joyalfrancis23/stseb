import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
              child: Text(
            'St Sebastian\'s Church, Chellanam\nRegister',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          )),
          const Center(
            child: Text('\n\n\nAdmin Password'),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              decoration: InputDecoration(
                  label: Text('Password'),
                  filled: true,
                  border: InputBorder.none,
                  fillColor: Color.fromARGB(255, 137, 198, 248)),
            ),
          ),
          SizedBox(
            width: 230,
            height: 50,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/register');
              },
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 39, 112, 172),
                foregroundColor: Colors.white,
              ),
              child: const Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
