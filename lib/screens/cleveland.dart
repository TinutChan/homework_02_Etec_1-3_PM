import 'package:flutter/material.dart';

class Cleveland extends StatelessWidget {
  const Cleveland({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(child: Icon(Icons.arrow_back)),
        title: const Text('Cleveland'),
        backgroundColor: Color(0xff3f37c9),
        actions: const [Icon(Icons.more_vert_outlined)],
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [

      //     ],      ),
      // ),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 20),
        children: [
          Container(
            margin: const EdgeInsets.only(left: 15, right: 15, top: 15),
            padding: const EdgeInsets.only(bottom: 20),
            width: double.infinity,
            // height: 300,
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.5, 0.5),
                      spreadRadius: 0.2,
                      blurRadius: 0.2),
                ],
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(10),
                      topLeft: Radius.circular(10)),
                  child: Image.asset(
                    'assets/cheap.jpg',
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          Text(
                            'TRAVEL',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'TRAVEL',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            'assets/cheap.jpg',
                            height: 250,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                        decoration: const BoxDecoration(shape: BoxShape.circle),
                      )
                    ],
                  ),
                ),
                // TextButton(

                //     style: ButtonStyle(backgroundColor: MaterialStateColor.resolveWith((states) => null)),
                //     onPressed: () {},
                //     child: const Text('VIENTRY'))
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.5, 0.5),
                              spreadRadius: 0.2,
                              blurRadius: 0.2),
                        ],
                        color: Colors.blue,
                      ),
                      child: const Center(child: Text('VIEW ENTRY')),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15, right: 15, top: 15),
            padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
                color: Colors.red,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 0.3),
                      spreadRadius: 2,
                      blurRadius: 1)
                ],
                borderRadius: BorderRadius.circular(10)),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 15),
            padding: EdgeInsets.only(bottom: 20),
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
                color: Colors.red,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 0.3),
                      spreadRadius: 2,
                      blurRadius: 1)
                ],
                borderRadius: BorderRadius.circular(10)),
          )
        ],
      ),
    );
  }
}
