import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PagesUi2 extends StatefulWidget {
  const PagesUi2({Key? key}) : super(key: key);

  @override
  _PagesUi2State createState() => _PagesUi2State();
}

class _PagesUi2State extends State<PagesUi2> {
  final _currentIndexBottomNavbar = 3;

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UiScreen2(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.indigo,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndexBottomNavbar,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu_open),
                label: 'Orders'),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_on_rounded),
                label: 'Products'),
            BottomNavigationBarItem(
                icon: Icon(Icons.my_library_books_rounded),
                label: 'Manage'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Account'),
          ]),
    );
  }
}

class UiScreen2 extends StatelessWidget {
  const UiScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 194, 193, 193),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.orange[800],
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            Icons.campaign_rounded,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Marketing',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Designs',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
                const SizedBox(
                  width: 12,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green[400],
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            FontAwesomeIcons.rupeeSign,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Online',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Payments',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.orange[300],
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            Icons.local_offer,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Discount',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Coupons',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
                const SizedBox(
                  width: 12,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: const Color.fromARGB(255, 49, 197, 173),
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            Icons.supervisor_account_rounded,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'My',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Customers',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: const Color.fromARGB(255, 131, 130, 130),
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            Icons.qr_code_scanner_sharp,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Store QR',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Code',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
                const SizedBox(
                  width: 12,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Color.fromARGB(255, 150, 66, 228),
                          ),
                          width: 35,
                          height: 35,
                          child: const Icon(
                            FontAwesomeIcons.creditCard,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Extra',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'Charges',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.pink[300],
                              ),
                              width: 35,
                              height: 35,
                              child: const Icon(
                                Icons.line_weight,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              width: 57,
                            ),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.green,
                              ),
                              width: 47,
                              height: 24,
                              child: const Text(
                                'New',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Order',
                          style: TextStyle(fontSize: 23),
                        ),
                        const Text(
                          'From',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  width: 170,
                  height: 130,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
