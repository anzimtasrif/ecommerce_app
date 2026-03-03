import 'package:ecommerce_app/widget/widget_support.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 10.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Hello Anzim,", style: AppWidget.boldTextFieldstyle()),
                Container(
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)),
                  child: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text("Delicious Food", style: AppWidget.HeadlineTextFieldstyle()),
            Text("Discover and Get Great Food",
                style: AppWidget.LightTextFieldstyle()),
            const SizedBox(height: 20.0),
            Row(
              children: [
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      "images/ice-cream.png",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      "images/ice-cream.png",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
