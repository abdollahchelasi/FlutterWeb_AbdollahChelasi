import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'Darbare.dart';
import 'NemooneKar.dart';
import 'main.dart';




class Khadamat extends StatefulWidget {
  @override
  _KhadamatState createState() => _KhadamatState();
}

class _KhadamatState extends State<Khadamat> {



  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.grey[900],

      body: SafeArea(
        child: Directionality(textDirection: TextDirection.rtl,
          child: SingleChildScrollView(
            child: Container(
//              decoration: BoxDecoration(
//                  gradient: LinearGradient(colors: [
//                    Colors.deepPurple,
//                    Colors.deepPurple[900],
//                    Colors.deepPurple[700],
//                    Colors.deepPurple,
//
//
//                  ],
//                      begin: Alignment.topRight,
//                      end: Alignment.bottomLeft
//                    //center: Alignment.center,
//
//                  )
//              ),
              child: Column(
                children: [

                                         Container(

                        child: SizedBox(
                          height: h * .1,
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),

                              child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [

                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Developer()));
                                    },
                                    child: Container(
                                      //height: h * .06,
                                      padding: EdgeInsets.all(4),
                                      margin: EdgeInsets.only(right: 5),

                                      decoration: BoxDecoration(color: Colors.deepPurple[900],
                                          borderRadius: BorderRadius.circular(7),
                                          border: Border.all(color: Colors.white,width: 1),
                                          boxShadow: [BoxShadow(color: Colors.white60,blurRadius: 5,offset: Offset(1, 1))]
                                      ),
                                      child: Center(
                                        child: Text('صفحه اصلی',style: TextStyle(fontSize: w*.014,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Lalezar,color: Colors.white),),
                                      ),
                                    ),
                                  ),

                                  SizedBox(
                                    width: w *.01,
                                  ),

                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NemooneKar()));
                                    },
                                    child: Container(
                                      //height: h * .06,
                                      padding: EdgeInsets.all(4),
                                      margin: EdgeInsets.only(right: 5),

                                      decoration: BoxDecoration(color: Colors.deepPurple[900],
                                          borderRadius: BorderRadius.circular(7),
                                          border: Border.all(color: Colors.white,width: 1),
                                          boxShadow: [BoxShadow(color: Colors.white60,blurRadius: 5,offset: Offset(1, 1))]
                                      ),
                                      child: Center(
                                        child: Text('نمونه کار ها',style: TextStyle(fontSize: w*.014,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Lalezar,color: Colors.white),),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: w *.01,
                                  ),

                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Darbare()));
                                    },
                                    child: Container(
                                      //height: h * .06,
                                      padding: EdgeInsets.all(4),
                                      margin: EdgeInsets.only(right: 5),

                                      decoration: BoxDecoration(color: Colors.deepPurple[900],
                                          borderRadius: BorderRadius.circular(7),
                                          border: Border.all(color: Colors.white,width: 1),
                                          boxShadow: [BoxShadow(color: Colors.white60,blurRadius: 5,offset: Offset(1, 1))]
                                      ),
                                      child: Center(
                                        child: Text('درباره من',style: TextStyle(fontSize: w*.014,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Lalezar,color: Colors.white),),
                                      ),
                                    ),
                                  ),


                                  SizedBox(
                                    width: w *.01,
                                  ),


                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Khadamat()));
                                    },

                                    child: Container(
                                      //height: h * .06,
                                      padding: EdgeInsets.all(4),
                                      margin: EdgeInsets.only(right: 5),

                                      decoration: BoxDecoration(color: Colors.deepPurple[900],
                                          borderRadius: BorderRadius.circular(7),
                                          border: Border.all(color: Colors.white,width: 1),
                                          boxShadow: [BoxShadow(color: Colors.white60,blurRadius: 5,offset: Offset(1, 1))]
                                      ),
                                      child: Center(
                                        child: Text('خدمات',style: TextStyle(fontSize: w*.014,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Lalezar,color: Colors.white),),
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
                        margin: EdgeInsets.only(top: h*.06),

                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Container(
                              width: w*.18,

                              decoration: BoxDecoration(
                                color: Colors.blueGrey[900],
                                borderRadius: BorderRadius.only(bottomRight: Radius.circular(22),topLeft: Radius.circular(22)),
                              ),
                              child: Center(child: TypewriterAnimatedTextKit(
                                text: ['خدمات من'],
                                speed: Duration(milliseconds: 500),
                                pause: Duration(seconds: 5),


                                textStyle: TextStyle(
                                    fontSize: w*.03,fontWeight: FontWeight.bold,
                                    package: 'google_fonts_arabic',fontFamily: ArabicFonts.Reem_Kufi,
                                    color: Colors.white
                                )
                              )),
                            )

                          ],
                        ),
                      ),

                  Container(
                    margin: EdgeInsets.only(top: h*.03,bottom: h*.02),

                    child: Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Container(
                          width: w*.3,
                          margin: EdgeInsets.only(right: w*.02),

                          decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(22),topLeft: Radius.circular(22)),
                          ),
                          child: Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              Image.asset('assets/www.png',width: w*.05,height: h*.05,fit: BoxFit.fill,color: Colors.white),
                              TypewriterAnimatedTextKit(
                                  text: ['طراحی سایت'],
                                  speed: Duration(milliseconds: 500),
                                  pause: Duration(seconds: 5),


                                  textStyle: TextStyle(
                                    fontFamily: ArabicFonts.Reem_Kufi,
                                    color: Colors.white,
                                    package: 'google_fonts_arabic',
                                    fontWeight: FontWeight.bold,
                                    // fontSize: w*.02
                                  )
                              ),

                              Container(
                                margin: EdgeInsets.all(10),
                                child: Text(''' طراحی حرفه ای انواع سایت فروشگاهی ،شرکتی ،شخصی ,خبری ,رستوران و گردشگری و ...
                                ''',style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.black54,package: 'google_fonts_arabic',
                                  fontFamily: ArabicFonts.El_Messiri
                                ),),
                              ),


                            ],
                          )
                        ),

                        Container(
                            width: w*.3,
                            margin: EdgeInsets.only(right: w*.02),

                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(22),topLeft: Radius.circular(22)),
                            ),
                            child: Column(
                              children: [

                                Image.asset('assets/android.webp',width: w*.05,height: h*.06,fit: BoxFit.fill,color: Colors.white,),
                                TypewriterAnimatedTextKit(
                                    text: ['طراحی اپلیکیشن'],
                                    speed: Duration(milliseconds: 500),
                                    pause: Duration(seconds: 5),


                                    textStyle: TextStyle(
                                      fontFamily: ArabicFonts.Reem_Kufi,
                                      color: Colors.white,
                                      package: 'google_fonts_arabic',
                                      fontWeight: FontWeight.bold,
                                      // fontSize: w*.02
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.all(10),
                                  child: Text(''' طراحی انواع اپلیکیشن موبایل فروشگاهی , شخصی ,شرکتی ,خبری برای سیستم عامل های مختلف با بهترین کیفیت در مدت زمان کوتاه ...
                                ''',style: TextStyle(fontWeight: FontWeight.bold,
                                      color: Colors.black54,package: 'google_fonts_arabic',
                                      fontFamily: ArabicFonts.El_Messiri
                                  ),),
                                ),


                              ],
                            )
                        ),

                        Container(
                            width: w*.3,
                            margin: EdgeInsets.only(right: w*.02),

                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(22),topLeft: Radius.circular(22)),
                            ),
                            child: Column(
                              children: [

                                Image.asset('assets/mac.png',width: w*.05,height: h*.06,fit: BoxFit.fill,),
                                TypewriterAnimatedTextKit(
                                    text: ['طراحی دسکتاپ'],
                                    speed: Duration(milliseconds: 500),
                                    pause: Duration(seconds: 5),


                                    textStyle: TextStyle(
                                      fontFamily: ArabicFonts.Reem_Kufi,
                                      color: Colors.white,
                                      package: 'google_fonts_arabic',
                                      fontWeight: FontWeight.bold,
                                      // fontSize: w*.02
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.all(10),
                                  child: Text(''' طراحی انواع اپلیکیشن فروشگاهی یا گردشگری برای تمام سیستم عامل ویندوز ,مک او اس, لینوکس با بهترین کیفیت ...
                                ''',style: TextStyle(fontWeight: FontWeight.bold,
                                      color: Colors.black54,package: 'google_fonts_arabic',
                                      fontFamily: ArabicFonts.El_Messiri
                                  ),),
                                ),


                              ],
                            )
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );  }
}
