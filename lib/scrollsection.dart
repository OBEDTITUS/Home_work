import 'package:flutter/material.dart';
import 'package:hm_wk/mycontainer.dart';

class Scrollsection extends StatelessWidget {
  const Scrollsection({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 6,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.0125),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 7,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.0125),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 7,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.0125),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 7,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.0125),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 7,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.0125),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.height * 0.17,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/project2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              RichText(
                maxLines: 7,
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "ECOS\n",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: " 100% Recycled\n Plastic\n",
                      style: TextStyle(color: Colors.black54),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(Icons.circle, color: Colors.black, size: 14),
                    ),

                    WidgetSpan(
                      alignment: PlaceholderAlignment.bottom,
                      child: Icon(
                        Icons.fmd_good,
                        color: Colors.black,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Mycontainer(),
            ],
          ),
        ],
      ),
    );
  }
}
