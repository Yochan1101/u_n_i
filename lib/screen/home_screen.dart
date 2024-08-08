import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      const Text(
                        'U&I',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'parisienne',
                          fontSize: 80,
                        ),
                      ),
                      const Text(
                        "우리 처음 만날",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'sunflower'),
                      ),
                      const Text(
                        '2024.03.04',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'sunflower'),
                      ),
                      IconButton(
                        onPressed: () {},
                        iconSize: 60,
                        color: Colors.red,
                        icon: const Icon(
                          Icons.favorite,
                        ),
                      ),
                      const Text(
                        'D+1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontFamily: 'sunflower',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset('asset/img/middle_image.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
