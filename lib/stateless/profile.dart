import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    print(MediaQuery.of(context).size.height);
    return Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                'assets/images/Mask Group 5.png',
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  right: 20.0, top: 20, left: 20, bottom: 0),
              child: ListView(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text(
                              'الملف الشخصى',
                              style: TextStyle(
                                  color: Color(0xFFF707070), fontSize: 30),
                              textAlign: TextAlign.right,
                              textDirection: TextDirection.rtl,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(onTap: () {}, child: Icon(Icons.share)),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/Group 1806.png'),
                            backgroundColor: Colors.black12,
                            radius: 80,
                          ),
                          InkWell(onTap: () {}, child: Icon(Icons.edit)),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'اسم المستخدم كامل',
                              style: TextStyle(fontSize: 22),
                              textAlign: TextAlign.right,
                              textDirection: TextDirection.rtl,
                            ),
                            Text(
                              '+20123456789',
                              style: TextStyle(
                                  color: Color(0xFFFB2B2B2), fontSize: 14),
                              textAlign: TextAlign.right,
                              textDirection: TextDirection.rtl,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width *
                                  0.36, //60,//130
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    // width: MediaQuery.of(context).size.width *
                                    //     0.11, //40
                                    color: Colors.white10,
                                    child: Expanded(
                                        child: Column(
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '2',
                                              style: TextStyle(
                                                fontSize: 35,
                                                color: Colors.red,
                                              ),
                                              textAlign: TextAlign.right,
                                              textDirection: TextDirection.rtl,
                                            ),
                                            Image.asset(
                                                'assets/images/Path 4513.png',
                                                width: 20,
                                                height: 20),
                                            // Icon(
                                            //   Icons.handyman_rounded,
                                            //   size: 17,
                                            //   color: Colors.red,
                                            // )
                                          ],
                                        ),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.11, //40
                                          child: Center(
                                            child: Text(
                                              'مزايدة ناجحة',
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Color(0xFFFB2B2B2),
                                              ),
                                              textAlign: TextAlign.right,
                                              textDirection: TextDirection.rtl,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                        ),
                                      ],
                                    )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    // width: MediaQuery.of(context).size.width *
                                    //     0.167, //60
                                    color: Colors.white10,
                                    child: Expanded(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '13',
                                              style: TextStyle(
                                                fontSize: 35,
                                                color: Colors.red,
                                              ),
                                              textAlign: TextAlign.right,
                                              textDirection: TextDirection.rtl,
                                            ),
                                            Image.asset(
                                                'assets/images/Path 4513.png',
                                                width: 20,
                                                height: 20),
                                            // Icon(
                                            //   Icons.handyman_rounded,
                                            //   size: 17,
                                            //   color: Colors.red,
                                            // )
                                          ],
                                        ),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.13, //40
                                          child: Text(
                                            'مزايدة موضوعة',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Color(0xFFFB2B2B2),
                                            ),
                                            textAlign: TextAlign.right,
                                            textDirection: TextDirection.rtl,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ],
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 20.0, top: 12, left: 20, bottom: 20),
                          child: Column(
                            children: [
                              listTile('تقييم التطبيق', Icons.star_border),
                              SizedBox(
                                height: 10,
                              ),
                              listTile('خدمة العملاء', Icons.call),
                              SizedBox(
                                height: 10,
                              ),
                              listTile(
                                  'سياسة الخصوصية', Icons.lock_outline_rounded),
                              SizedBox(
                                height: 10,
                              ),
                              listTile('المساعدة', Icons.help_outline_sharp),
                              SizedBox(
                                height: 10,
                              ),
                              listTile('تقييم التطبيق', Icons.star_border),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFFF),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(color: Colors.grey[300], spreadRadius: 1),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget listTile(String title, var icon) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xFFF707070),
                ),
                onPressed: () {
                  // Navigator.of(context).pop();
                }),
          ],
        ),
        Expanded(
          child: InkWell(
            //  enableFeedback: true,
            // splashColor: Colors.amber,
            onTap: () {
              print('object');
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  title,
                  style: TextStyle(color: Color(0xFFF9A9A9A), fontSize: 20),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(icon),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
