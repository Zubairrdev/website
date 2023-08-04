import 'package:flutter/material.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff222222),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 18.0,
            right: 18,
            top: 20,
          ),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('assets/logo1.png')),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Home',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'About',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Services',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Data',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Clients',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Color(0xffB4B4B4),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image(
                          height: 50,
                          width: 50,
                          image: AssetImage('assets/menus2.png'))
                    ],
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Divider(
                  color: Color(0xff808080),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28.0, top: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Everything you need \nto start and run your\nBusiness',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 2.0, top: 2, bottom: 2),
                                child: Image(
                                    image: AssetImage(
                                        'assets/video.png')),
                              ),//add image without back
                              SizedBox(width: 5,),// ground
                              Padding(
                                padding: EdgeInsets.only(right: 5),
                                child: Text('View Demos\nand Highlights',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Image(
                        height: 400,
                        width: 400,
                        image: AssetImage("assets/heroimg.png")),
                     Padding(
                      padding: const EdgeInsets.only(top: 200.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'The ideas that improve\nyour products',
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Be among the first founderds to\nexperence the rasest way to\nstart run a business',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                height:30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:6.0),
                                child: Container(
                                  height:30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                    borderRadius: BorderRadius.circular(50)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:12.0),
                                child: Container(
                                  height:30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:24.0),
                                child: Container(
                                  height:30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border: const Border(),///you can add your picture in the container
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(50)
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(colors: [
                          Color(0xff68656E),
                          Color(0xff262230),
                        ]),
                        border: Border.all(color: Color(0xff9740DD)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Project Management\nTools Design',style: TextStyle(
                            color: Colors.white,

                          ),)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(colors: [
                        Color(0xff2D292A),
                        Color(0xff493840),
                      ]),
                      border: Border.all(color: Color(0xff9740DD)),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Project Management\nTools Design',style: TextStyle(
                          color: Colors.white,

                        ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(colors: [
                          Color(0xff2B4870),
                          Color(0xff303337),
                        ]),
                        border: Border.all(color: Color(0xff9740DD)),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Project Management\nTools Design',style: TextStyle(
                            color: Colors.white,

                          ),)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(colors: [
                        Color(0xff403D34),
                        Color(0xff272725),
                      ]),
                      border: Border.all(color: Color(0xff9740DD)),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Project Management\nTools Design',style: TextStyle(
                          color: Colors.white,

                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
