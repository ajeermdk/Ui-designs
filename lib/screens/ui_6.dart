import 'package:flutter/material.dart';

class UiScreen6 extends StatefulWidget {
  const UiScreen6({Key? key}) : super(key: key);

  @override
  State<UiScreen6> createState() => _UiScreen6State();
}

class _UiScreen6State extends State<UiScreen6> {
  bool _switchValue = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 67,
          centerTitle: true,
          title: const Text('Catalogue'),
          actions: const [
            Icon(Icons.search),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                text: 'Products',
              ),
              Tab(
                text: 'Catagories',
              )
            ],
          ),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Stack(
                    children: [
                      listView(
                        titleText: 'Couch Potato | Women..',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹799',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/t_shirt2.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      listView(
                        titleText: 'Couch Potato | Men | B..',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹899',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/t_shirt3.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      listView(
                        titleText: 'Mug | Explore',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹399',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/mug.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      listView(
                        titleText: 'Couch Potato | Men new..',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹999',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/t_shirt1.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      listView(
                        titleText: 'Couch Potato | Women..',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹799',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/t_shirt3.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      listView(
                        titleText: 'Couch Potato | Women..',
                        subtitleText1: '1 piece',
                        subtitleText2: '₹799',
                        subtitleText3: 'In stock',
                        listImg: 'assets/images/t_shirt2.jpg',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 305.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 63.0),
                          child: _buildSwitch(),
                        ),
                      ),
                    ],
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Share Product',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          //tab 2 --
          const Center(
            child: Text(
              'Tab 2',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ]),
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 5,
          ),
          Text(subtitleText1),
          const SizedBox(
            height: 5,
          ),
          Text(
            subtitleText2,
            style: const TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black),
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            subtitleText3,
            style: const TextStyle(
              color: Colors.green,
              fontSize: 17,
              //fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(7), // Image border
        child: SizedBox.fromSize(
          size: const Size.fromRadius(35), // Image radius
          child: Image.asset(listImg, fit: BoxFit.cover),
        ),
      ),
      trailing: const Icon(Icons.more_vert_rounded),
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
