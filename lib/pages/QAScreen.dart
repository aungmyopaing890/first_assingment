// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';

class QAScreen extends StatefulWidget {
  const QAScreen({Key? key}) : super(key: key);

  @override
  State<QAScreen> createState() => _QAScreenState();
}

class _QAScreenState extends State<QAScreen> {
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
          title: Container(
            padding: const EdgeInsets.only(left: 60),
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
              height: 90,
            ),
          )),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Center(
              child: Text(
                'Q&A',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q1 : ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Column(
                  children: [
                    Row(
                      children: const [
                        SizedBox(
                          width: 37,
                        ),
                        Flexible(
                          child: Text(
                            'Requset NTR admin to create a new account for one mobile',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 10,
                          height: 10,
                          child: DecoratedBox(
                            decoration: BoxDecoration(color: Colors.red),
                          ),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Expanded(
                          child: Linkify(
                            text:
                                "https://www.youtube.com/watch?v=fayRnObXSro&list=RDMMfayRnObXSro&start_radio=1",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black),
                            linkStyle: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ],
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q2 : ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to check product/ infromation',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 37,
                    ),
                    Flexible(
                      child: Text(
                        'on main screen, you can check product items',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q3 :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 26,
                    ),
                    Flexible(
                      child: Text(
                        'Requset NTR admin to create a new account for one mobile',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q2 : ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Column(
                  children: [
                    Row(
                      children: const [
                        SizedBox(
                          width: 37,
                        ),
                        Flexible(
                          child: Text(
                            'Requset NTR admin to create a new account for one mobile',
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 10,
                          height: 10,
                          child: DecoratedBox(
                            decoration: BoxDecoration(color: Colors.red),
                          ),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Expanded(
                          child: Linkify(
                            text:
                                "https://www.youtube.com/watch?v=fayRnObXSro&list=RDMMfayRnObXSro&start_radio=1",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black),
                            linkStyle: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ],
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q5 : ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to check product/ infromation',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 37,
                    ),
                    Flexible(
                      child: Text(
                        'on main screen, you can check product items',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q6 :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 26,
                    ),
                    Flexible(
                      child: Text(
                        'Requset NTR admin to create a new account for one mobile',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q7 :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 37,
                    ),
                    Flexible(
                      child: Text(
                        'Requset NTR admin to create a new account for one mobile',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q8 :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to check product/ infromation',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 37,
                    ),
                    Flexible(
                      child: Text(
                        'on main screen, you can check product items',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
            ExpansionTile(
              title: Row(
                children: const [
                  Text(
                    'Q9 :',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Flexible(
                    child: Text(
                      ' How to get account to use NRP App',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  )
                ],
              ),
              children: <Widget>[
                ListTile(
                    title: Row(
                  children: const [
                    SizedBox(
                      width: 37,
                    ),
                    Flexible(
                      child: Text(
                        'Requset NTR admin to create a new account for one mobile',
                        style: TextStyle(fontSize: 16),
                      ),
                    )
                  ],
                )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
