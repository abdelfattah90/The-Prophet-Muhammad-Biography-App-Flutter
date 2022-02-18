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
  'بنى المصطلق',
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
final List<String> sectionsNums = <String>[
  '1',
  '2',
  '3',
  '4',
  '5',
  '6',
  '7',
  '8',
  '9',
  '10',
  '11',
  '12',
  '13',
  '14',
  '15',
  '16',
  '17',
  '18',
  '19',
  '20',
  '21',
  '22',
  '23',
  '24',
  '25',
  '26',
  '27',
  '28',
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
                  top: 60.0, right: 15.0, left: 15.0, bottom: 20.0),
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
                      childAspectRatio: 3.5,
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
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 0,
                                top: 0,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(84, 231, 231, 231),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(4.0),
                                      bottomRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      sectionsNums[index],
                                      style: const TextStyle(
                                          fontSize: 11.0,
                                          color:
                                              Color.fromARGB(255, 94, 94, 94)),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  sections[index],
                                  style: const TextStyle(
                                      fontFamily: 'swissr',
                                      color: Color(0xFF000000)),
                                ),
                              ),
                            ],
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

  // width: 20,
  // height: 20,
  // color:
  // const Color.fromARGB(255, 184, 184, 184),