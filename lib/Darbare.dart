import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'Khadamat.dart';
import 'NemooneKar.dart';
import 'main.dart';

class Darbare extends StatefulWidget {
  @override
  _DarbareState createState() => _DarbareState();
}

class _DarbareState extends State<Darbare> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      //backgroundColor: Colors.white,
      body: SafeArea(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Opacity(
                      opacity: 0.75,
                      child: Container(
                        width: w,
                        height: h,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/pas.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                    Container(
                      //height: h*.1,
                      // color: Colors.black,

                      child: SizedBox(
                        height: h * .1,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Developer()));
                                  },
                                  child: Container(
                                    //height: h * .06,
                                    padding: EdgeInsets.all(4),
                                    margin: EdgeInsets.only(right: 5),

                                    decoration: BoxDecoration(
                                        color: Colors.deepPurple[900],
                                        borderRadius: BorderRadius.circular(7),
                                        border: Border.all(
                                            color: Colors.white, width: 1),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.white60,
                                              blurRadius: 5,
                                              offset: Offset(1, 1))
                                        ]),
                                    child: Center(
                                      child: Text(
                                        'صفحه اصلی',
                                        style: TextStyle(
                                            fontSize: w * .014,
                                            package: 'google_fonts_arabic',
                                            fontFamily: ArabicFonts.Lalezar,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: w * .01,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                NemooneKar()));
                                  },
                                  child: Container(
                                    //height: h * .06,
                                    padding: EdgeInsets.all(4),
                                    margin: EdgeInsets.only(right: 5),

                                    decoration: BoxDecoration(
                                        color: Colors.deepPurple[900],
                                        borderRadius: BorderRadius.circular(7),
                                        border: Border.all(
                                            color: Colors.white, width: 1),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.white60,
                                              blurRadius: 5,
                                              offset: Offset(1, 1))
                                        ]),
                                    child: Center(
                                      child: Text(
                                        'نمونه کار ها',
                                        style: TextStyle(
                                            fontSize: w * .014,
                                            package: 'google_fonts_arabic',
                                            fontFamily: ArabicFonts.Lalezar,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: w * .01,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Darbare()));
                                  },
                                  child: Container(
                                    //height: h * .06,
                                    padding: EdgeInsets.all(4),
                                    margin: EdgeInsets.only(right: 5),

                                    decoration: BoxDecoration(
                                        color: Colors.deepPurple[900],
                                        borderRadius: BorderRadius.circular(7),
                                        border: Border.all(
                                            color: Colors.white, width: 1),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.white60,
                                              blurRadius: 5,
                                              offset: Offset(1, 1))
                                        ]),
                                    child: Center(
                                      child: Text(
                                        'درباره من',
                                        style: TextStyle(
                                            fontSize: w * .014,
                                            package: 'google_fonts_arabic',
                                            fontFamily: ArabicFonts.Lalezar,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: w * .01,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Khadamat()));
                                  },
                                  child: Container(
                                    //height: h * .06,
                                    padding: EdgeInsets.all(4),
                                    margin: EdgeInsets.only(right: 5),

                                    decoration: BoxDecoration(
                                        color: Colors.deepPurple[900],
                                        borderRadius: BorderRadius.circular(7),
                                        border: Border.all(
                                            color: Colors.white, width: 1),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.white60,
                                              blurRadius: 5,
                                              offset: Offset(1, 1))
                                        ]),
                                    child: Center(
                                      child: Text(
                                        'خدمات',
                                        style: TextStyle(
                                            fontSize: w * .014,
                                            package: 'google_fonts_arabic',
                                            fontFamily: ArabicFonts.Lalezar,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: w,
                      height: h,
                      //decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/pasman.gif'),fit: BoxFit.fill)),

                      child: SizedBox(
                        height: h * .1,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Container(
                            padding: const EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(top: h * .1),

                                    width: w * .7,
                                    //height: h*.7,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.62),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(41),
                                          bottomRight: Radius.circular(11)),
                                    ),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        //textDirection: TextDirection.rtl,

                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.only(top: h * .04),
                                            width: w * .12,
                                            height: h * .15,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/abdol.jpeg'),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            'طراح و برنامه نویس :',
                                            style: TextStyle(
                                                fontSize: w * .02,
                                                fontWeight: FontWeight.bold,
                                                package: 'google_fonts_arabic',
                                                fontFamily:
                                                    ArabicFonts.Reem_Kufi,
                                                color: Colors.white),
                                          ),
                                          SizedBox(
                                            height: h * .01,
                                          ),
                                          Text(
                                            'عبدالله چلاسی',
                                            style: TextStyle(
                                                fontSize: w * .04,
                                                package: 'google_fonts_arabic',
                                                fontFamily:
                                                    ArabicFonts.Jomhuria,
                                                color: Colors.white),
                                          ),
                                          SizedBox(
                                            height: h * .02,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(20),
                                            child: TypewriterAnimatedTextKit(
                                              text: [
                                                'من متولد 1373 قشم - روستای گربدان هستم که در زمینه طراحی وب , دسکتاپ و برنامه نویسی موبایل فعالیت دارم و به صورت آزاد یا همون فریلنسینگ کار میکنم, یکی از اتفاقات جالب زندگیم اینه که تفریحم و شغلم یکی هستند و اونم چیزی نیست جز توسعه وب و اپلیکیشن , این داستان از سال 1391 شروع شد که به سمت تکنولوژی و دنیای برنامه نویسی پا گذاشتم همچنان این سابقه با گذر زمان همچنان بیشتر و بیشتر میشه، چون برنامه نویسی چیزی هست که من باهاش دنیا رو می بینم، می سنجم و حس میکنم،و سعی ام بر این است که با همین روند پیش برم و روز به روز با تکنولوژی های جدید دنیای برنامه نویسی کار کنم و تجربیات جدیدی کسب کنم.'
                                              ],
                                              speed: Duration(milliseconds: 100),
                                              pause: Duration(seconds: 1000),
                                              displayFullTextOnTap: true,
                                              textStyle: TextStyle(
                                                fontSize: w * .02,
                                                fontWeight: FontWeight.bold,
                                                package: 'google_fonts_arabic',
                                                fontFamily:
                                                ArabicFonts.Markazi_Text,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
