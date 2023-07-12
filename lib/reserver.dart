import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Reserver extends StatelessWidget {
  const Reserver({super.key});

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.9;
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image(
          image: AssetImage(
            'assets/images/elena.jpg',
          ),
          fit: BoxFit.cover,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(
              color: Colors.black,
            )), /* color: Colors.greenAccent, */
          ),
          padding: const EdgeInsets.only(bottom: 16.0),
          width: c_width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Paragon(Attractive discounts on long stays,)',
                style: GoogleFonts.kanit(
                    textStyle: TextStyle(
                  fontSize: 40,
                )),
              ),
              Text(
                'ตำบลบางกุ้ง , สุราษฎร์ธานี , Thailannd',
                style: GoogleFonts.kanit(
                    textStyle: TextStyle(
                        fontSize: 18,
                        decoration: TextDecoration.underline,
                        color: Colors.black45)),
              ),
              // Text('ตำบลบางกุ้ง , สุราษฎร์ธานี , Thailannd'),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(
              color: Colors.black,
            )), /* color: Colors.greenAccent, */
          ),
          width: c_width,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 8, // 20%
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Entire apartment',
                          style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                            fontSize: 26,
                          )),
                        ),
                        Text(
                          'hosted by Oyo',
                          style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                            fontSize: 22,
                          )),
                        ),
                        Text(
                          '2 guests - 1 bedroom - 1 bed - 1 bath',
                          style: GoogleFonts.kanit(
                              textStyle: TextStyle(
                            fontSize: 22,
                          )),
                        ),
                      ]),
                ),
                Expanded(
                  flex: 2, // 60%
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.location_on_outlined,
                      color: Colors.orangeAccent,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),


        SizedBox (
height: 50,
),

        Container(
          decoration: BoxDecoration(
            border: Border(
                top: BorderSide(
              color: Colors.black,
            )), /* color: Colors.greenAccent, */
          ),
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          width: c_width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '฿659/night,)',
                style: GoogleFonts.kanit(
                    textStyle: TextStyle(
                  fontSize: 20,
                )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Reserve'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red.shade400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(15),
                  textStyle: const TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
