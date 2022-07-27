// ignore: file_names
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            iconSize: 30.0,
            color: Colors.black,
            onPressed: () {},
          ),
          title: const Center(
            child: Text(
              'Register',
              style: TextStyle(color: Colors.black),
            ),
          )),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          child: Form(
              child: Column(
            children: [
              Image.asset('assets/images/LOGO2.png'),
              const Center(
                child: Text(
                  'Welcome',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
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
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: StreamBuilder<bool>(
                  builder: (context, snapshot) {
                    return TextFormField(
                        keyboardType: TextInputType.name,
                        decoration: const InputDecoration(
                            hintText: "Name",
                            labelText: "Name",
                            icon: Icon(
                              Icons.person,
                              color: Colors.black,
                            )));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: StreamBuilder<bool>(
                  builder: (context, snapshot) {
                    return TextFormField(
                        keyboardType: TextInputType.name,
                        decoration: const InputDecoration(
                            hintText: "Date OF Birth",
                            labelText: "Date OF Birth",
                            icon: Icon(
                              Icons.date_range,
                              color: Colors.black,
                            )));
                  },
                ),
              ),
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
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: StreamBuilder<bool>(
                  builder: (context, snapshot) {
                    return TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                          hintText: 'Confirm Password',
                          labelText: 'Confirm Password',
                          icon: Icon(Icons.lock, color: Colors.black)),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 28, right: 28),
                  child: StreamBuilder(
                    builder: (context, snapshot) {
                      return SizedBox(
                        width: 250.0,
                        height: 50.0,
                        child: ElevatedButton(
                          style:
                              ElevatedButton.styleFrom(primary: Colors.black),
                          child: const Text('Register'),
                          onPressed: () {},
                        ),
                      );
                    },
                  )),
            ],
          )),
        ),
      ),
    );
  }
}
