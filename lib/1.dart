import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepOrangeAccent.shade100,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.red,
          leading: Icon(Icons.ac_unit_outlined),
          centerTitle: true,
          title: Text(
            "Google font",
            style: GoogleFonts.alumniSansInlineOne(fontSize: 22),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(100),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // Container(
                //   height: 250,
                //   width: double.infinity,
                //   color: Colors.amber.shade300,
                //   child: Image.network(
                //       "https://www.pexels.com/photo/view-of-cityscape-325185/"),
                // ),
                Text(
                  "Virat Kohli (Hindi pronunciation: [ʋɪˈɾɑːʈ ˈkoːɦli] "
                  "(listen); born 5 November 1988)"
                  " is an Indian international cricketer"
                  " and former captain of the Indian"
                  " national ",
                  style: GoogleFonts.amaranth(),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "team who plays as a right-handed bats"
                  "man for Royal Challengers Bangalore in the IPL and for"
                  " Delhi in Indian domestic cricket. Widely "
                  "regarded as one of the greatest batsmen "
                  "of all time,",
                  style: GoogleFonts.artifika(),
                ),
                SizedBox(
                  height: 10,
                ),

                Text(
                  "[3] Kohli holds the record for scoring most "
                  "runs in both T20 internationals and in IPL. In 2020,"
                  " the International Cricket Council named him"
                  " as player of decade. Kohli has won Man of t",
                ),

                SizedBox(
                  height: 10,
                ),
                Text(
                  'This is Google Fonts  This is Google Fonts   '
                  'This is Google Fonts'
                  'This is Google Fonts'
                  'This is Google FontsThis is Google FontsThis is Google Fonts',
                  style: GoogleFonts.dancingScript(),
                ), SizedBox(
                  height: 10,
                ),
                Text("Virat shouldn't waste his time in gully "
                    "cricket and instead join a professional club"
                    "Rajkumar Sharma and also played matches at the "
                    "Sumeet Dogra Academy at Vasundhara Enclave at"
                    "the same time",style: GoogleFonts.alegreyaSansSc(),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
