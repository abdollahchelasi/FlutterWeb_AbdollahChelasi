//import 'dart:html';

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Darbare.dart';
import 'Khadamat.dart';
import 'main.dart';


class NemooneKar extends StatefulWidget {
  @override
  _NemooneKarState createState() => _NemooneKarState();
}

class _NemooneKarState extends State<NemooneKar> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child: Directionality(textDirection: TextDirection.rtl,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.deepPurple,
                    Colors.deepPurple[900],
                    Colors.deepPurple[700],
                    Colors.deepPurple,


                  ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft
                    //center: Alignment.center,

                  )
              ),
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
                    margin: EdgeInsets.only(top: h*.2),

                    child: Column(

                      children: [

                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              //alignment: Alignment.topRight,
                              width: w*.18,
                              margin: EdgeInsets.only(right: w*.03,),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(15),bottomLeft: Radius.circular(15)),
                                  boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 2,blurRadius: 2,offset: Offset(2, 2))],
                                  gradient: LinearGradient(colors: [
                                    Colors.blue[900],
                                    Colors.purple[900],
                                  ])
                              ),
                              child: Center(child: Text('اندروید',style: TextStyle(fontSize: w*.025,color: Colors.white,
                                  fontFamily: ArabicFonts.Reem_Kufi,package: 'google_fonts_arabic',fontWeight: FontWeight.bold
                              ),)),
                            ),
                            InkWell(
                                onTap: (){
                                  launch('https://myket.ir/developer/dev-46469');


                                },
                                child: Container(
                                  alignment: Alignment.bottomLeft,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 10),
                                  width: w*.15,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),topLeft: Radius.circular(70))
                                  ),
                                  child: Center(
                                    child: Text('دیگر برنامه ها',style: TextStyle(fontSize: w*.020,
                                        package: 'google_fonts_arabic',fontFamily: ArabicFonts.Reem_Kufi,color: Colors.black,fontWeight: FontWeight.bold
                                    ),),
                                  ),

                                )),
                          ],
                        ),
                        SingleChildScrollView(scrollDirection: Axis.horizontal,
                          child: Container(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                gradient: LinearGradient(colors: [
                                  Colors.deepPurple,
                                  Colors.purple,
                                  Colors.white,
                                  Colors.black12
                                ])
                            ),

                            child: Container(
                              margin: EdgeInsets.all(10),

                              decoration: BoxDecoration(color: Colors.black12,
                                borderRadius: BorderRadius.circular(22),
                                boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 1,blurRadius: 1,offset: Offset(2, 2))],
//                            gradient: LinearGradient(colors: [
//                              Colors.deepPurple,
//                              Colors.purple,
//                              Colors.white,
//                              Colors.black12
//                            ])
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a18.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),


                                      Stack(
                                        children: [
                                          Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                          Padding(
                                            padding: EdgeInsets.only(top: h*.05),
                                            child: Image.asset('assets/a17.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                          ),

                                        ],
                                      ),



                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a16.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a14.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a13.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a12.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a11.jpg',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a9.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a10.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),
                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.grey[700],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a1.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),
                                  SizedBox(width: w*.02,),
                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.brown[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a2.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),
                                  SizedBox(width: w*.02,),
                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.white,),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a3.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),
                                  SizedBox(width: w*.02,),
                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.green[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a4.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),
                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.amber[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a5.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.deepPurple[400],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a6.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                  Stack(
                                    children: [
                                      Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.purple[900],),
                                      Padding(
                                        padding: EdgeInsets.only(top: h*.05),
                                        child: Image.asset('assets/a8.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,),
                                      ),

                                    ],
                                  ),

                                  SizedBox(width: w*.02,),

                                ],
                              ),
                            ),
                          ),
                        ),


                        SizedBox(height: h*.07,),

                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: w*.03,left: w *.8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(15),bottomLeft: Radius.circular(15)),
                              boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 2,blurRadius: 2,offset: Offset(2, 2))],
                              gradient: LinearGradient(colors: [
                                Colors.blue[900],
                                Colors.purple[900],
                              ])
                          ),
                          child: Center(child: Text('وبسایت',style: TextStyle(fontSize: w*.025,color: Colors.white,
                              fontFamily: ArabicFonts.Reem_Kufi,package: 'google_fonts_arabic',fontWeight: FontWeight.bold
                          ),)),
                        ),

                        Align(alignment:Alignment.topRight ,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Container(
                              //alignment: Alignment.topRight,

                              margin: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32),
                                  gradient: LinearGradient(colors: [
                                    Colors.deepPurple,
                                    Colors.purple,
                                    Colors.white,
                                    Colors.black12
                                  ])
                              ),

                              child: Container(

                                height: h*.5,
                                margin: EdgeInsets.all(10),

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 1,blurRadius: 1,offset: Offset(2, 2))],

                                ),
                                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [

                                        LayoutBuilder(builder: (context,c){
                                          if(c.maxWidth < 1300){
                                            return column();

                                          }else{
                                            return row();
                                          }
                                        }),


                                      ],
                                    ),



                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: h*.07,),

                        Container(
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: w*.03,left: w *.8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(15),bottomLeft: Radius.circular(15)),
                              boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 2,blurRadius: 2,offset: Offset(2, 2))],
                              gradient: LinearGradient(colors: [
                                Colors.blue[900],
                                Colors.purple[900],
                              ])
                          ),
                          child: Center(child: Text('آی او اس',style: TextStyle(fontSize: w*.025,color: Colors.white,
                              fontFamily: ArabicFonts.Reem_Kufi,package: 'google_fonts_arabic',fontWeight: FontWeight.bold
                          ),)),
                        ),
                        Container(
                          alignment: Alignment.bottomRight,

                          margin: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32),
                              gradient: LinearGradient(colors: [
                                Colors.deepPurple,
                                Colors.purple,
                                Colors.white,
                                Colors.black12
                              ])
                          ),

                          child: Container(
                            margin: EdgeInsets.all(10),

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.23),spreadRadius: 1,blurRadius: 1,offset: Offset(2, 2))],

                            ),
                            child: Row(mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                  children: [
                                    Image.asset('assets/and.png',fit: BoxFit.fitHeight,width: w * .2,height: h*.288,color: Colors.black,),
                                    Padding(
                                      padding: EdgeInsets.only(top: h*.05),
                                      child: Image.asset('assets/a1.webp',fit: BoxFit.fitHeight,width: w * .2,height: h*.184,color: Colors.black87,),
                                    ),

                                  ],
                                ),


                              ],
                            ),
                          ),
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
    );
  }

  column(){
    return Row(mainAxisAlignment: MainAxisAlignment.start,
      children: [

        Container(
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 10,left: 10),
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/electrici.png'),fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(11),
              //borderRadius: BorderRadius.only(topRight: Radius.circular(22),bottomLeft: Radius.circular(11))
          ),
          child: InkWell(
            onTap: (){
              launch('http://electriciabdollah.ir/');
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5),

                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('مشاهده وبسایت',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,color: Colors.grey[900]),)),
            ),
          ),
        ),

        Container(
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 10,left: 10),
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/a15.png'),fit: BoxFit.fill),
            borderRadius: BorderRadius.circular(11),
            //borderRadius: BorderRadius.only(topRight: Radius.circular(22),bottomLeft: Radius.circular(11))
          ),
        ),

      ],
    );
  }

  row(){
    return Row(mainAxisAlignment: MainAxisAlignment.start,
      children: [

        Container(
          width: 300,
          height: 200,
          margin: EdgeInsets.only(right: 10,left: 10),
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/electrici.png'),fit: BoxFit.fill),
              borderRadius: BorderRadius.circular(11),
              //borderRadius: BorderRadius.only(topRight: Radius.circular(22),bottomLeft: Radius.circular(11))
          ),
          child: InkWell(
            onTap: (){
              launch('http://electriciabdollah.ir/');
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5),

                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('مشاهده وبسایت',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,color: Colors.grey[900]),)),
            ),
          ),
        ),

        Container(
          width: 300,
          height: 200,
          margin: EdgeInsets.only(right: 10,left: 10),
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/a15.png'),fit: BoxFit.fill),
            borderRadius: BorderRadius.circular(11),
            //borderRadius: BorderRadius.only(topRight: Radius.circular(22),bottomLeft: Radius.circular(11))
          ),
        ),
        
      ],
    );
  }
}










