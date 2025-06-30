import "package:flutter/material.dart";
import "package:hm_wk/bottomsection.dart";
import "package:hm_wk/scrollsection.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 8,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.1,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  shape: BoxShape.circle,
                ),
              ),
            ),
            SizedBox(width: MediaQuery.of(context).size.width * 0.55),
            TextButton(
              onPressed: () {},

              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 179, 146, 238),
              ),
              child: Text(
                "100",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
      body: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        removeBottom: true,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: MediaQuery.of(context).size.height * 0.17,
                  height: MediaQuery.of(context).size.width * 0.85,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('lib/images/project1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text:
                        "WELCOME OBED \n Use Your Money To Power A More Sustainable Future",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      height: 1.1,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: MediaQuery.of(context).size.height * 0.0001),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Divider(color: Colors.grey[500], thickness: 4),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text(
                    "RECOMMENDED BRANDS",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.height * 0.08),
                  Text("SEE ALL"),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.008),
                  Icon(Icons.forward_sharp),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RichText(
                textAlign: TextAlign.start,
                text: TextSpan(
                  text: "The Latest Ratings From Our Sustainability Experts",
                  style: TextStyle(color: Colors.black, height: 1.1),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.01),
            Scrollsection(),
          ],
        ),
      ),
      bottomNavigationBar: Bottomsection(),
    );
  }
}
