import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 100),
        color: Colors.white,
        child: SingleChildScrollView(
          child: Form(
              child: Column(
            children: [
              Image.asset('assets/images/logo.png'),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: StreamBuilder<bool>(
                  builder: (context, snapshot) {
                    return TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                            hintText: "PhoneNumer",
                            labelText: "PhoneNumer",
                            icon: Icon(
                              Icons.security,
                              color: Colors.black,
                            )));
                  },
                ),
              ),
              const SizedBox(height: 28),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: StreamBuilder<bool>(
                  builder: (context, snapshot) {
                    return TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                          hintText: 'Password',
                          labelText: 'Password',
                          icon: Icon(Icons.lock, color: Colors.black)),
                    );
                  },
                ),
              ),
              const SizedBox(height: 28),
              Padding(
                  padding: const EdgeInsets.only(left: 28, right: 28),
                  child: StreamBuilder(
                    builder: (context, snapshot) {
                      return SizedBox(
                        width: 200.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style:
                              ElevatedButton.styleFrom(primary: Colors.black),
                          child: const Text('Login'),
                          onPressed: () {},
                        ),
                      );
                    },
                  )),
              const SizedBox(height: 28),
              const Text(
                'Terms and Condition',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontStyle: FontStyle.italic),
              )
            ],
          )),
        ),
      ),
    );
  }
}
