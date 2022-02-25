import 'package:flutter/material.dart';

class UiScreen5 extends StatelessWidget {
  const UiScreen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 70,
        title: const Text('Order #1688068'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text('May 31, 05:42 PM'),
                  const SizedBox(
                    width: 163,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue),
                    height: 10,
                    width: 10,
                  ),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text('Delivered')
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                color: Color.fromARGB(255, 206, 204, 204),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text('1 ITEM'),
                  const SizedBox(
                    width: 230,
                  ),
                  Image.asset(
                    'assets/images/reciept.png',
                    width: 15,
                  ),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    'RECIEPT',
                    style: TextStyle(color: Color.fromARGB(255, 40, 115, 177)),
                  ),
                ],
              ),
              Stack(
                children: [
                  listView(
                    titleText: 'Explore | Men | Navy Blue',
                    subtitleText1: '1 piece',
                    subtitleText2: 'Size XL',
                    subtitleText3: 'x ₹799',
                    listImg: 'assets/images/t_shirt1.jpg',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 310.0),
                    child: Padding(
                      padding: EdgeInsets.only(top: 80.0),
                      child: Text(
                        '₹799',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Divider(
                color: Color.fromARGB(255, 206, 204, 204),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: const [
                  Text(
                    'Item Total',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 227,
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: const [
                  Text(
                    'Delivery',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Text(
                    'FREE',
                    style: TextStyle(fontSize: 18, color: Colors.green),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: const [
                  Text(
                    'Grand Total',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 7,
              ),
              const Divider(
                color: Color.fromARGB(255, 206, 204, 204),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  const Text(
                    'CUSTOMER DETAILS',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 136, 136, 136)),
                  ),
                  const SizedBox(
                    width: 84,
                  ),
                  const Icon(
                    Icons.share_outlined,
                    color: Colors.indigo,
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'SHARE',
                      style: TextStyle(fontSize: 18, color: Colors.indigo),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Deepa',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        '+91-7829000484',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 136, 136, 136)),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 125,
                  ),
                  const Icon(
                    Icons.phone,
                    size: 35,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.whatsapp_rounded,
                    size: 35,
                    color: Colors.green,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Address',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'D 1101 Chartered Beverly',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Hills, Subramanyapura P.O',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'City',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Bangalore',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: const [
                      Text(
                        'Pincode',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '560061',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Payment',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'online',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 215,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 232, 245, 232),
                          border: Border.all(
                            color: const Color.fromARGB(255, 200, 231, 202),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      width: 60,
                      height: 26,
                      child: const Text(
                        'PAID',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Color.fromARGB(255, 206, 204, 204),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'ADDITIONAL INFORMATION',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 136, 136, 136),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'State',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Karnataka',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'greeniceaqua@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  primary: Colors.white,
                  onPrimary: Colors.indigo,
                  side: const BorderSide(
                    width: 1.0,
                    color: Colors.indigo,
                  ),
                ),
                onPressed: () {},
                child: Container(
                  alignment: Alignment.center,
                  width: 320,
                  height: 60,
                  child: const Text(
                    'Share receipt',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }

  listView({
    required titleText,
    required subtitleText1,
    required subtitleText2,
    required subtitleText3,
    required listImg,
  }) {
    return ListTile(
        title: Padding(
          padding: const EdgeInsets.only(top: 12.0),
          child: Text(titleText),
        ),
        subtitle: Column(
          children: [
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 189.0),
              child: Text(subtitleText1),
            ),
            const SizedBox(
              height: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 187.0),
              child: Text(subtitleText2),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 22,
                  height: 22,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(3)),
                  child: const Text(
                    '1',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  subtitleText3,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    //fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ],
        ),
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(10), // Image border
          child: SizedBox.fromSize(
            size: const Size.fromRadius(35), // Image radius
            child: Image.asset(listImg, fit: BoxFit.cover),
          ),
        ));
  }
}
