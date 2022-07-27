import 'package:flutter/material.dart';

class ItemDetailScreen extends StatefulWidget {
  const ItemDetailScreen({Key? key}) : super(key: key);

  @override
  State<ItemDetailScreen> createState() => _ItemDetailScreenState();
}

class _ItemDetailScreenState extends State<ItemDetailScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Hero(
                  tag: "assets/images/cloth_blue.png",
                  child: Image(
                    height: 300.0,
                    width: MediaQuery.of(context).size.width,
                    image: const AssetImage('assets/images/cloth_blue.png'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        IconButton(
                          icon: const Icon(Icons.arrow_back_ios),
                          color: Colors.black,
                          iconSize: 30.0,
                          onPressed: () => Navigator.pop(context),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 180,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.favorite),
                          color: Colors.black,
                          iconSize: 30.0,
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Ks 26,000",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: const [
                      Text(
                        "Size: ",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "M",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'LEVI\'S T-Shirt',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: const Icon(Icons.brightness_1,
                                size: 30, color: Colors.brown),
                          )),
                      InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: const Icon(Icons.brightness_1,
                                size: 30, color: Colors.yellow),
                          )),
                      InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: const Icon(Icons.brightness_1,
                                size: 30, color: Colors.green),
                          )),
                      InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: const Icon(Icons.brightness_1,
                                size: 30, color: Colors.blueGrey),
                          )),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        "Discount",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "10 ထည် - 5% Discount",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "Ks 23,400",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Size & Availability",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "5",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                        ),
                        child: const Text(
                          "S",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                        ),
                        child: const Text(
                          "M",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                        ),
                        child: const Text(
                          "L",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                        ),
                        child: const Text(
                          "XL",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                        ),
                        child: const Text(
                          "2XL",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Table(
                    defaultColumnWidth: const FixedColumnWidth(37.0),
                    border: TableBorder.all(color: Colors.white),
                    children: const [
                      TableRow(children: [
                        Text(
                          '( cm )',
                          style: TextStyle(fontSize: 10),
                        ),
                        Text('NECK', style: TextStyle(fontSize: 10)),
                        Text('CHEST', style: TextStyle(fontSize: 10)),
                        Text('Waist', style: TextStyle(fontSize: 10)),
                        Text('SEAT', style: TextStyle(fontSize: 10)),
                      ]),
                      TableRow(children: [
                        Text('M',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold)),
                        Text('38.5-40', style: TextStyle(fontSize: 10)),
                        Text('97-105', style: TextStyle(fontSize: 10)),
                        Text('82-90', style: TextStyle(fontSize: 10)),
                        Text('101-109', style: TextStyle(fontSize: 10)),
                      ])
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 110,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade100,
                      ),
                      child: const Text(
                        "Description",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 110,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade100,
                      ),
                      child: const Text(
                        "Specification",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 110,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade400,
                      ),
                      child: const Text(
                        "Comment",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Q: အ၀ါရောင်လေး ရနိုင်မလား",
                    style: TextStyle(color: Colors.blue, fontSize: 16),
                  ),
                  Text("+",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "A: လကုန်ရင်ရောက်ပါမယ် ဖုန်းပေးခဲ့ပါ",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Quantity",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          TextButton(
                              onPressed: () => {},
                              child: const Icon(
                                Icons.add,
                                color: Colors.black87,
                                size: 40,
                              )),
                          Text(
                            index.toString(),
                            style: const TextStyle(fontSize: 18),
                          ),
                          TextButton(
                              onPressed: () => {},
                              child: const Icon(
                                Icons.remove,
                                color: Colors.black87,
                                size: 40,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 60,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    "Add To Card",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(currentIndex: 0, iconSize: 20.0, items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.black,
            size: 20,
          ),
          label: 'home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_bag,
            color: Colors.grey,
            size: 20,
          ),
          label: 'shopping_bag',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.grey,
            size: 20,
          ),
          label: 'shopping_bag',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
            color: Colors.grey,
            size: 20,
          ),
          label: 'person',
        )
      ]),
    );
  }
}
