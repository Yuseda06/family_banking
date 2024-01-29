import 'package:family_banking/features/user_auth/presentation/widgets/form_container_widget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 4.0,
        title: const Text("Login"),
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Login",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          FormContainerWidget(
            hintText: "Email",
            isPasswordField: false,
          ),
          // SizedBox(
          //   height: 10,
          // ),
          // FormContainerWidget(
          //   hintText: "Email",
          //   isPasswordField: true,
          // )
        ]),
      ),
    );
  }
}
