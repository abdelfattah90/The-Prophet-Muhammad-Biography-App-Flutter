import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section18text.dart';

class Section18 extends StatelessWidget {
  const Section18({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة الأحزاب'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              exTileWidget1(
                mainTitle(t1),
                paragraphText(p2),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget7(
                mainTitle(t3),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
                paragraphText(p11),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p12),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p15),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p16),
              ),
              exTileWidget2(
                mainTitle(t8),
                paragraphText(p17),
                paragraphText(p18),
              ),
              exTileWidget1(
                thirdTitle(t9),
                paragraphText(p19),
              ),
              exTileWidget1(
                secondTitle(t10),
                paragraphText(p20),
              ),
              exTileWidget2(
                mainTitle(t11),
                paragraphText(p21),
                paragraphText(p22),
              ),
              exTileWidget2(
                mainTitle(t12),
                paragraphText(p23),
                paragraphText(p24),
              ),
              exTileWidget1(
                secondTitle(t13),
                paragraphText(p25),
              ),
              exTileWidget1(
                mainTitle(t14),
                paragraphText(p26),
              ),
              exTileWidget3(
                thirdTitle(t15),
                paragraphText(p27),
                paragraphText(p28),
                paragraphText(p29),
              ),
              exTileWidget1(
                secondTitle(t16),
                paragraphText(p30),
              ),
              exTileWidget1(
                mainTitle(t17),
                paragraphText(p31),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
