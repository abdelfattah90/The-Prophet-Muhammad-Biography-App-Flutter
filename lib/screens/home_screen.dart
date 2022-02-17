import 'package:flutter/material.dart';
import 'package:get/get.dart';

final List<String> sectionsNum = <String>[
  'section1',
  'section2',
  'section3',
  'section4',
  'section5',
  'section6',
  'section7',
  'section8',
  'section9',
  'section10',
  'section11',
  'section12',
  'section13',
  'section14',
  'section15',
  'section16',
  'section17',
  'section18',
  'section19',
  'section20',
  'section21',
  'section22',
  'section23',
  'section24',
  'section25',
  'section26',
  'section27',
  'section28',
];
final List<String> sections = <String>[
  'المصطفى ﷺ',
  'نزول الوحي',
  'الجهر بالدعوة',
  'هجرة الحبشة',
  'عام الحزن والطائف',
  'الإسراء والمعراج',
  'بيعة العقبة',
  'الهجرة',
  'غزوة بدر',
  'غزوة بني قينقاع',
  'غزوة أُحد',
  'غدر عَضَل والقارة',
  'فاجعة بئر معونة',
  'غزوة بني النضير',
  'غزوة ذات الرقاع',
  'المصطلق والمنافقون',
  'حادثة الإفك',
  'غزوة الأحزاب',
  'ما كان مُحمَّد أبَا أحَدٍ',
  'صلح الحديبية',
  'غزوة خيبر',
  'غزوة مؤتة',
  'فتح مكة',
  'غزوة حنين',
  'غزوة تبوك',
  'الصدق سفينة النجاة',
  'حجة الوداع',
  'إلى الرفيق الأعلى',
];

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Center(
            child: Container(
              padding: const EdgeInsets.only(
                  top: 60.0, right: 30.0, left: 30.0, bottom: 20.0),
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/cover.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  const Text(
                    'السيــــــرة الـنـبـويـة',
                    style: TextStyle(
                      fontFamily: 'swissr',
                      fontSize: 30,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const Text(
                    'قــصــص وعِــبَــر',
                    style: TextStyle(
                      fontFamily: 'swissr',
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 35,
                      crossAxisCount: 2,
                      childAspectRatio: 4,
                    ),
                    itemCount: sections.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () => Get.toNamed(sectionsNum[index]),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              sections[index],
                              style: const TextStyle(
                                  fontFamily: 'swissr',
                                  color: Color(0xFF000000)),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 50),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}




//  Center(
//                   child: Text(
//                     'السيــــــرة الـنـبـويـة',
//                     style: TextStyle(
//                       fontFamily: 'swissr',
//                       fontSize: 30,
//                       color: Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 Center(
//                   child: Text(
//                     'قــصــص وعِــبَــر',
//                     style: TextStyle(
//                       fontFamily: 'swissr',
//                       fontSize: 15,
//                       color: Color(0xFF000000),
//                     ),
//                   ),
//                 ),








// Container(
//           padding: const EdgeInsets.only(top: 30.0, right: 30.0, left: 30.0),
//           decoration: const BoxDecoration(
//               image: DecorationImage(
//             image: AssetImage("assets/images/cover.jpg"),
//             fit: BoxFit.cover,
//           )),
//           child: GridView.builder(
//             shrinkWrap: true,
//             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisSpacing: 15,
//               mainAxisSpacing: 40,
//               crossAxisCount: 2,
//               childAspectRatio: 4,
//             ),
//             itemCount: sections.length,
//             itemBuilder: (context, index) {
//               return Container(
//                 decoration: BoxDecoration(
//                   color: const Color(0xFFFFFFFF),
//                   borderRadius: BorderRadius.circular(4),
//                 ),
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: Text(
//                     sections[index],
//                     style: const TextStyle(
//                         fontFamily: 'quest', color: Color(0xFF000000)),
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),