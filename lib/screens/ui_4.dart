import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class UiScreen4 extends StatelessWidget {
  const UiScreen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('Dukaan Premium'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                  ),
                  width: 600,
                  height: 200,
                ),
                Padding(
                  padding: const EdgeInsets.all(27.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.05),
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    width: 340,
                    height: 250,
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Image.asset('assets/images/dukan.jfif', width: 200),
                          const Padding(
                            padding: EdgeInsets.only(top: 45),
                            child: Padding(
                              padding: EdgeInsets.only(left: 120.0),
                              child: Text(
                                'PREMIUM',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 85.0),
                            child: Text(
                              'Get Dukaan Premuim for just ₹4,999/year',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 150),
                            child: Text(
                              'All the advanced features for scaling your business',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110),
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Features',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  listView(
                    titleText: 'Custom Domain Name',
                    subtitleText:
                        'Get your own custom domain and build your brand on the internet.',
                    listImg: 'assets/images/global_logo.jpg',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  listView(
                    titleText: 'Verified seller badge',
                    subtitleText:
                        'Get green verified badge under your store name and built trust.',
                    listImg: 'assets/images/verified_logo.png',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  listView(
                    titleText: 'Dukaan for PC',
                    subtitleText:
                        'Access all the exclusive premium features on Dukaan for PC.',
                    listImg: 'assets/images/pc_logo.jpg',
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  listView(
                    titleText: 'Priority Support',
                    subtitleText:
                        'Get your questions resolved with our priority customer support.',
                    listImg: 'assets/images/support_logo.png',
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 130),
                    child: Padding(
                      padding: EdgeInsets.only(top: 24),
                      child: Text(
                        'What is Dukaan Premium?',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: SizedBox(
                      width: 340,
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: 'aOzcP201wKY',
                          flags: const YoutubePlayerFlags(
                            hideControls: false,
                            controlsVisibleAtStart: false,
                            autoPlay: false,
                            mute: false,
                          ),
                        ),
                        showVideoProgressIndicator: true,
                        progressIndicatorColor: Colors.indigo,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Frequently asked questions',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What type of businesses can use Dukaan \nPremium?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 56,
                      ),
                      Icon(Icons.minimize),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Dukaan caters to a wide variety of sellers. Be it a\nsmall grocery store or a big legacy brand-anyone\nwho wants to sell their products/services online-\nDukaan is the perfect platform for you.',
                    style: TextStyle(color: Color.fromARGB(255, 105, 105, 105)),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What is your refund policy?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 146,
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Will there be an automatic charge after the \npaid trial?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What payment methods do you offer?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What happens when my free trial ends?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 68,
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What are the terms for the custom domain?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 43,
                      ),
                      Icon(Icons.add),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Need help? Get in touch.',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                        ),
                        onPressed: () {},
                        child: SizedBox(
                          width: 130,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.chat_bubble_outline,
                                color: Colors.black,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Live Chat',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                        ),
                        onPressed: () {},
                        child: SizedBox(
                          width: 130,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.phone_outlined,
                                color: Colors.black,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Phone Call',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Select Domain',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        width: 18,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ))),
                        onPressed: () {},
                        child: Container(
                          alignment: Alignment.center,
                          width: 158,
                          height: 45,
                          child: const Text(
                            'Get Premium',
                            style: TextStyle(
                              fontSize: 18
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
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
  }) {
    return ListTile(
      title: Text(titleText),
      subtitle: Text(subtitleText),
      leading: CircleAvatar(
        backgroundImage: AssetImage(listImg),
        radius: 30,
      ),
    );
  }
}
