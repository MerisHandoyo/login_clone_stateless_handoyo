import 'package:coba_flutter/components/custom_textfield.dart';
import 'package:flutter/material.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  TextEditingController txtUsername = TextEditingController();
  TextEditingController txtPassword = TextEditingController();
  String statusLogin = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Column(
        children: [
          Text(
            "welcome to aplication" + statusLogin.toString(),
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontStyle: FontStyle.italic,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: CustomTextfield(
              txtController: txtUsername,
              myHint: "Input username",
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: CustomTextfield(txtController: txtPassword, myHint: "Input password")
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    String username = txtUsername.text.toString();
                    String password = txtPassword.text.toString();
                    if (username == "admin" && password == "admin") {
                      print("suskses login");
                      statusLogin = "admin";
                    } else {
                      print("gagal login");
                      statusLogin = "failed";
                    }
                  });
                },
                child: Text('Login'),
              ),
              ElevatedButton(onPressed: () {}, child: Text('Register')),
            ],
          ),
        ],
      ),
    );
  }
}
