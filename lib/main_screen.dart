import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/alliebuaya.jpeg'),
                maxRadius: 150,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Allie',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Personality',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'rude and unkind',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Health',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Habitats',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'Sewer',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Aligator perempuan yang pada awalnya tidak memahami kebiasaan Swampy yang mirip manusia. Seiring waktu dia mulai melihatnya sebagai sosok yang menawan dan manis, kebalikan dari Cranky yang macho dan keras kepala'),
            ],
          ),
        ),
      ),
    );
  }
}
