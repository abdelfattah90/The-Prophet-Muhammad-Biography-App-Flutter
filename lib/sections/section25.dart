import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section25text.dart';
import 'package:get/get.dart';

class Section25 extends StatelessWidget {
  const Section25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة تبوك'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              exTileWidget2(
                mainTitle(t1),
                paragraphText(p1),
                paragraphText(p2),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p5),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p6),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p7),
                paragraphText(p8),
              ),
              exTileWidget2(
                mainTitle(t6),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget2(
                mainTitle(t7),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget2(
                thirdTitle(t8),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget2(
                mainTitle(t9),
                paragraphText(p15),
                paragraphText(p16),
              ),
              exTileWidget2(
                secondTitle(t10),
                paragraphText(p17),
                paragraphText(p18),
              ),
              exTileWidget1(
                secondTitle(t11),
                paragraphText(p19),
              ),
              exTileWidget1(
                secondTitle(t12),
                paragraphText(p20),
              ),
              exTileWidget1(
                secondTitle(t13),
                paragraphText(p21),
              ),
              exTileWidget1(
                mainTitle(t14),
                paragraphText(p22),
              ),
              exTileWidget1(
                mainTitle(t15),
                paragraphText(p23),
              ),
              exTileWidget2(
                secondTitle(t16),
                paragraphText(p24),
                paragraphText(p25),
              ),
              exTileWidget2(
                mainTitle(t17),
                paragraphText(p26),
                paragraphText(p27),
              ),
              exTileWidget6(
                secondTitle(t18),
                paragraphText(p28),
                paragraphText(p29),
                paragraphText(p30),
                paragraphText(p31),
                paragraphText(p32),
                paragraphText(p33),
              ),
              exTileWidget1(
                secondTitle(t19),
                paragraphText(p34),
              ),
              exTileWidget1(
                secondTitle(t20),
                paragraphText(p35),
              ),
              exTileWidget1(
                secondTitle(t21),
                paragraphText(p36),
              ),
              exTileWidget2(
                secondTitle(t22),
                paragraphText(p37),
                paragraphText(p38),
              ),
              exTileWidget1(
                mainTitle(t23),
                paragraphText(p39),
              ),
              exTileWidget1(
                mainTitle(t24),
                paragraphText(p40),
              ),
              exTileWidget3(
                mainTitle(t25),
                paragraphText(p41),
                paragraphText(p42),
                paragraphText(p43),
              ),
              GestureDetector(
                onTap: () => Get.toNamed('/section26'),
                child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'قصة كعب بن مالك - الصدق سفينة النجاة',
                    style: TextStyle(fontSize: 20, color: mainTitleColor),
                  ),
                ),
              ),
              exTileWidget2(
                mainTitle(t26),
                paragraphText(p44),
                paragraphText(p45),
              ),
              exTileWidget1(
                mainTitle(t27),
                paragraphText(p46),
              ),
              exTileWidget1(
                mainTitle(t28),
                paragraphText(p47),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
