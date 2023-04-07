import 'package:flutter/material.dart';
import 'package:task_1/features/authentication/data/repository/user/auth_method.dart';
import 'package:task_1/features/authentication/presentation/screens/auth/login_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // IconButton(
          //     onPressed: () async {
          //       AuthMethods().signOut;
          //       Navigator.pushAndRemoveUntil(
          //         context,
          //         MaterialPageRoute(builder: (context) => LoginScreen()),
          //         (route) => false, // Removes all previous routes
          //       );
          //     },
          //     icon: const Icon(Icons.exit_to_app))
        ],
      ),
      body: const Center(
        child: Text('Welcome Home!'),
      ),
    );
  }
}
