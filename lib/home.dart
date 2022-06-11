import 'package:flutter/material.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Padding(
            padding: EdgeInsets.all(100.0),
            child: Icon(
              Icons.lightbulb_outline_sharp,
              color: Color.fromARGB(255, 0, 30, 180),
              size: 100,
            ),
          ),
          Center(
            child: Column(
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 0, 30, 180)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        side: const BorderSide(
                          color: Color.fromARGB(255, 29, 9, 139),
                          width: 2.0,
                        ),
                      ),
                    ),
                  ),
                  child: const Text(
                    'INSTANT PAY',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w900),
                  ),
                  onPressed: () {},
                ),
                const Text(
                  'Your Perfect Payment Partner',
                  style: TextStyle(color: Colors.white),
                ),
                const Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                  size: 70,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
