import 'package:flutter/material.dart';

class UiScreen3 extends StatelessWidget {
  const UiScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 245, 245),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
        actions: const [Icon(Icons.info_outline)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                width: 600,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(
                    color: const Color.fromARGB(255, 240, 238, 238),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style:
                            TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      const Text(
                        'A free limit up to which you will receive',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 122, 120, 120)),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        'the online payments directly in your bank',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 122, 120, 120)),
                      ),
                      const SizedBox(
                        height: 14,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 197, 196, 196),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        width: 500,
                        height: 5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          width: 100,
                          height: 5,
                        ),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      const Text(
                        '36,668 left out of ₹50,000',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 172, 170, 170)),
                      ),
                      const SizedBox(
                        height: 13,
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: const Text('Increase limit'))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text(
                        'Default Method',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 52,
                      ),
                      Text(
                        'Online Payments',
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Payment Profile',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 68,
                      ),
                      Text(
                        'Bank Account',
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  const Divider(
                    height: 25,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Payments Overview',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 64,
                      ),
                      Text(
                        'Life Time',
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_outlined,
                        color: Colors.grey,
                        size: 30,
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
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '₹0',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.orange[700],
                        ),
                        width: 170,
                        height: 130,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT RECEIVED',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '₹13,332',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.green,
                        ),
                        width: 170,
                        height: 130,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Transactions',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ))),
                        onPressed: () {},
                        child: const Text(
                          'On hold',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ))),
                        onPressed: () {},
                        child: const Text(
                          'Payouts (15)',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ))),
                        onPressed: () {},
                        child: const Text(
                          'Refunds',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  listView(
                    titleText: 'Order #1688068',
                    subtitleText: 'Jul 12, 02:06 PM',
                    listImg: 'assets/images/mug.jpg',
                    trailText1: '₹799',
                    trailText2: 'successful',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:10.0),
                    child: Text('₹799 deposited to 5888000907768654',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 126, 125, 125)
                    ),),
                  ),
                  listView(
                    titleText: 'Order #1455771',
                    subtitleText: 'Apr 26, 02:06 PM',
                    listImg: 'assets/images/t_shirt1.jpg',
                    trailText1: '₹369.5',
                    trailText2: 'successful',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:10.0),
                    child: Text('₹369.5 deposited to 5888000907768654',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 126, 125, 125)
                    ),),
                  ),
                   listView(
                    titleText: 'Order #1455771',
                    subtitleText: 'Apr 26, 02:06 PM',
                    listImg: 'assets/images/t_shirt2.jpg',
                    trailText1: '₹500',
                    trailText2: 'successful',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:10.0),
                    child: Text('₹500 deposited to 5888000907768654',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 126, 125, 125)
                    ),),
                  ),
                   listView(
                    titleText: 'Order #1455771',
                    subtitleText: 'Apr 26, 02:06 PM',
                    listImg: 'assets/images/t_shirt3.jpg',
                    trailText1: '₹678',
                    trailText2: 'successful',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:10.0),
                    child: Text('₹678 deposited to 5888000907768654',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 126, 125, 125)
                    ),),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  listView({
    required titleText,
    required subtitleText,
    required listImg,
    required trailText1,
    required trailText2,
  }) {
    return ListTile(
      title: Text(titleText),
      subtitle: Text(subtitleText),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(20), // Image border
        child: SizedBox.fromSize(
          size: const Size.fromRadius(48), // Image radius
          child: Image.asset(listImg, fit: BoxFit.cover),
        ),
      ),
      trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(trailText1),
          SizedBox(
            width: 83,
            height: 30,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.green),
                  height: 10,
                  width: 10,
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(trailText2),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
