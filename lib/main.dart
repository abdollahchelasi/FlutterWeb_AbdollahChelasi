
import 'package:url_launcher/url_launcher.dart';
import 'Darbare.dart';
import 'Khadamat.dart';
import 'NemooneKar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(Developer());
}

class Developer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyScafold(),
      title: 'عبدالله چلاسی | طراح سایت و برنامه نویس موبایل',
    );
  }
}

class MyScafold extends StatefulWidget {
  @override
  _MyScafoldState createState() => _MyScafoldState();
}

class _MyScafoldState extends State<MyScafold> {



  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 4,
      child: Directionality(textDirection: TextDirection.rtl,
        child: Scaffold(

//          appBar: AppBar(
//            title: Text('طراحی سایت و اپلیکیشن',style: TextStyle(fontSize: w*.025,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Reem_Kufi),),
//            centerTitle: true,
//            leading: Center(
//                child: Image.asset('assets/icon.gif',width: w *.1,height: h * .06,fit: BoxFit.fill,)),
//            backgroundColor: Colors.deepPurple,
//
//            bottom: TabBar(labelColor: Colors.white,
//              indicatorColor: Colors.white,
//
//              tabs: [
//                Container(
//                    padding: EdgeInsets.all(5),
//                    child: Text('خانه',style: TextStyle(fontWeight: FontWeight.bold,fontSize: w*.04,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Katibeh),)),
//                Container(
//                    padding: EdgeInsets.all(5),
//                    child: Text('نمونه کار',style: TextStyle(fontWeight: FontWeight.bold,fontSize: w*.04,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Katibeh),)),
//                Container(
//                    padding: EdgeInsets.all(5),
//                    child: Text('درباره من',style: TextStyle(fontWeight: FontWeight.bold,fontSize: w*.04,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Katibeh),)),
//                Container(
//                    padding: EdgeInsets.all(5),
//                    child: Text('خدمات',style: TextStyle(fontWeight: FontWeight.bold,fontSize: w*.04,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Katibeh),)),
//
//
//
//
//
//
//
//              ],
//            ),
//
//          ),

            body:

//            TabBarView(
//              children: [
//                Home(),
//                NemooneKar(),
//                Darbare(),
//                Khadamat(),
//
//              ],
//
//            )

          SafeArea(
            child: Directionality(textDirection: TextDirection.rtl,
              child: SingleChildScrollView(

                child: Column(
                  children: [

                    Container(
                      width: w,
                      color: Colors.grey[900],
                      child: Column(
                        children: [

                          Container(
                            height: h*.1,


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
                                        //height: h,
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





                                    Expanded(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                         // Image.asset('assets/icon.gif',width: w *.1,height: h * .06,fit: BoxFit.fill,),


                                            TypewriterAnimatedTextKit(
                                              text: ['عبدالله چلاسی'],
                                              speed: Duration(milliseconds: 500),
                                              pause: Duration(seconds: 5),


                                              textStyle: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: w*.018,fontFamily: ArabicFonts.Lalezar,package: 'google_fonts_arabic',shadows: [Shadow(color: Colors.black.withOpacity(0.22),offset: Offset(1,2),blurRadius: 4)]),
                                            ),




                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                ),
                              ),
                            ),
                          ),


                          SizedBox(height: h*.02 ,),

                          LayoutBuilder(
                            builder: (context,constrain){
                              if(constrain.maxWidth < 1300) {

                                return _buildOneContainer();

                              }else{
                                return _buildTwoContainers();
                              }
                            },
                          ),



                          SizedBox(
                            height: h * .03,
                          ),



                          Container(
                            width: w*.3,


                            child: TypewriterAnimatedTextKit(
                              text: ['با سفارش سایت و اپلیکیشن کسب و کار خود را هوشمند کنید و رشد خود را افزایش دهید'],
                              speed: Duration(milliseconds: 100),

                              pause: Duration(seconds: 1000),
                              displayFullTextOnTap: true,
                              textStyle: TextStyle(fontSize: w * .03,color: Colors.white,
                                  package: 'google_fonts_arabic',fontFamily: ArabicFonts.Jomhuria,shadows: [Shadow(color: Colors.black,blurRadius: 2,offset: Offset(2, 2))]),

                            ),
                          ),
                          SizedBox(height: h*.05,),

                          InkWell(
                            onTap: (){
                              launch('https://myket.ir/app/abdollah.developer_abdollah');
                            },
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/app.png'))
                              ),
                            ),
                          ),

                          SizedBox(height: h*.05,),

                          InkWell(
                            onTap: (){

                              return showDialog(context: context,
                                  builder: (context) => Container(
                                    margin: EdgeInsets.only(left: w*.1,right: w*.1),
                                    child: AlertDialog(
                                      title: Text('ارتباط با من',textDirection: TextDirection.rtl,style: TextStyle(
                                          package: 'google_fonts_arabic',fontFamily: ArabicFonts.Reem_Kufi,
                                          fontWeight: FontWeight.bold

                                      ),),
                                      actions: [

                                        Container(
                                          width: w / 1,
                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  launch('https://api.whatsapp.com/send?phone=989335825325');
                                                },
                                                child: Container(
                                                  width: w*.09,
                                                  height: h*.07,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(image: AssetImage('assets/whatsapp.png',),fit: BoxFit.fitHeight)
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){
                                                  launch('https://telegram.me/abdollah_chelasi');
                                                },
                                                child: Container(
                                                  width: w*.08,
                                                  height: h*.05,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(image: AssetImage('assets/telegram.png',),fit: BoxFit.fitHeight)
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){
                                                  launch('tel: 09335825325');
                                                },
                                                child: Container(
                                                  width: w*.08,
                                                  height: h*.05,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(image: AssetImage('assets/call.png',),fit: BoxFit.fitHeight)
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),


                                      ],
                                    ),
                                  )
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.all(11),
                              margin: EdgeInsets.only(top: 11),
                              decoration: BoxDecoration(color: Colors.deepPurple[900],
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),topRight: Radius.circular(11)),
                                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.11),blurRadius: 1,spreadRadius: 1,offset: Offset(11, 11))],
                                  border: Border.all(color: Colors.white,width: 2)
                              ),
                              child: Text('سفارش طراحی',style: TextStyle(fontFamily: ArabicFonts.Reem_Kufi,
                                  package: 'google_fonts_arabic',fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,shadows: [Shadow(color: Colors.black,blurRadius: 2,offset: Offset(2, 2))]
                              ),),
                            ),
                          ),

                          SizedBox(height: h * .2,),




                        ],
                      ),
                    ),




                  ],
                ),
              ),
            ),
          ),


        ),
      ),
    );
  }

  _buildOneContainer() {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 300,
          width: 300,

          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/pas.png',),fit: BoxFit.fill)
          ),

        ),

        SizedBox(
          height: 20,
        ),

        Container(

          margin: EdgeInsets.symmetric(horizontal: 50),

          width: 300,

          child: Center(
            child: TypewriterAnimatedTextKit(
              text: ['بهترین خدمات طراحی سایت , اپلیکیشن , دسکتاپ ویندوز  و لینوکس ارائه میدهیم .'],
              speed: Duration(milliseconds: 100),
              pause: Duration(seconds: 1000),
              displayFullTextOnTap: true,
              textStyle: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Reem_Kufi,
                  fontSize: 30,fontWeight: FontWeight.bold,shadows: [Shadow(color: Colors.black.withOpacity(0.20),blurRadius: 2,offset: Offset(4, 4),),]
              ),
            ),
          ),
        ),


      ],

    );
  }

  _buildTwoContainers() {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            height: 300,
            width: 400,

            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/pas.png',),fit: BoxFit.fill)
            ),

          ),


          Container(
            margin: EdgeInsets.all(10),
            width: 300,

            child: TypewriterAnimatedTextKit(
              text: ['بهترین خدمات طراحی سایت , اپلیکیشن , دسکتاپ ویندوز  و لینوکس ارائه میدهیم .'],
              speed: Duration(milliseconds: 100),
              pause: Duration(seconds: 1000),
              displayFullTextOnTap: true,
              textStyle: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Reem_Kufi,
                  fontSize: 30,fontWeight: FontWeight.bold,shadows: [Shadow(color: Colors.black.withOpacity(0.20),blurRadius: 2,offset: Offset(4, 4),),]
              ),
            ),
          ),
        ],
      ),
    );



  }



}



