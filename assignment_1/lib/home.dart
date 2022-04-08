import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 38),
        child: Column(
          children: [
            const Text('Beepy',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.black)),
            const SizedBox(height: 77),
            Image.asset(
              "assets/imgs/BeepBeepDrifting.png",
              width: 427,
              height: 319,
            ),
            const SizedBox(height: 32),
            const Text('Find Your Vehicle',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.black)),
            const SizedBox(height: 5),
            const Text('Find the perfect vehicle for every occasion!',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Colors.black)),
            const SizedBox(height: 30),
            InkWell(
              onTap: () => {},
              child: Ink(
                decoration: const BoxDecoration(
                    color: Color(0xffFA7F35),
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10), 
                        bottomRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    topLeft: Radius.circular(10))
                ),
                child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 115),
                    child: Text('Continue',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.white)
                    )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
