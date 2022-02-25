import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UiScreen1 extends StatefulWidget {
  const UiScreen1({Key? key}) : super(key: key);

  @override
  State<UiScreen1> createState() => _UiScreen1State();
}

class _UiScreen1State extends State<UiScreen1> {
  bool _switchValue = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back)),
        title: const Text(
          'Additional Information',
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: const [
                Icon(Icons.share_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Share Dukaan App',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(Icons.language),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Change Language',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Icon(FontAwesomeIcons.whatsapp),
                const SizedBox(
                  width: 20,
                ),
                const Text(
                  'Whatsapp Chat Support',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  width: 35,
                ),
                _buildSwitch(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(Icons.lock_outline),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Privacy Policy',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(Icons.star_border),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Rate Us',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(Icons.logout),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Sign Out',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.only(top:380.0),
                child: Column(
                  children: const [
                    Text(
                      'Version',style: TextStyle(
                        color: Color.fromARGB(255, 126, 125, 125)
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '2 .4 .2',style: TextStyle(
                        //fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSwitch() {
    return Switch(value: _switchValue, onChanged: _updateSwitch);
  }

  void _updateSwitch(bool newValue) {
    setState(() {
      _switchValue = newValue;
    });
  }
}
