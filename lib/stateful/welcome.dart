import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class welcome extends StatefulWidget {
  @override
  _welcomeState createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
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
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(right: 30, top: 35, left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'مرحبا بك',
                      style: TextStyle(color: Color(0xFFF707070), fontSize: 35),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 104,
                      width: 285,
                      child: Text(
                        'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى إضافة إلى زيادة عدد الحروف التى يولدها التطبيق. إذا كنت تحتاج إلى عدد أكبر من الفقرات يتيح لك مولد النص العربى زيادة عدد الفقرات كما تريد، النص لن يبدو مقسما ولا يحوي أخطاء لغوية، مولد النص العربى مفيد لمصممي المواقع على وجه الخصوص، حيث يحتاج العميل فى كثير من الأحيان أن يطلع على صورة حقيقية لتصميم الموقع. ومن هنا وجب على المصمم أن يضع نصوصا مؤقتة على التصميم ليظهر للعميل الشكل كاملاً،دور مولد النص العربى أن يوفر على المصمم عناء البحث عن نص بديل لا علاقة له بالموضوع الذى يتحدث عنه التصميم فيظهر بشكل لا يليق. هذا النص يمكن أن يتم تركيبه على أي تصميم دون مشكلة فلن يبدو وكأنه نص منسوخ، غير منظم، غير منسق، أو حتى غير مفهوم. لأنه مازال نصاً بديلاً ومؤقتاً.',
                        style: TextStyle(
                          color: Color(0xFFF707070),
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.right,
                        maxLines: 4,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.height * 0.3,
                        child: Image.asset(
                          'assets/images/Price-pana.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/Rectangle 199.png',
                              fit: BoxFit.fill,
                            ),
                            Image.asset(
                              'assets/images/Rectangle 164.png',
                              fit: BoxFit.fill,
                            ),
                            Image.asset(
                              'assets/images/Rectangle 164.png',
                              fit: BoxFit.fill,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14.0),
                      child: Center(
                        child: RawMaterialButton(
                          padding: const EdgeInsets.only(left: 90.0, right: 90),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12.0),
                            child: Text(
                              'متابعة',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          elevation: 6.0,
                          fillColor: Colors.red,
                          shape: StadiumBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
