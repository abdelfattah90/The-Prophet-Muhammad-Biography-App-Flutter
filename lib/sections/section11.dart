import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section11text.dart';

class Section11 extends StatelessWidget {
  const Section11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة أُحد'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              exTileWidget1(
                mainTitle(t1),
                paragraphText(p1),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p2),
                paragraphText(p3),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p5),
              ),
              exTileWidget1(
                mainTitle(t5),
                paragraphText(p6),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p7),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p8),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p9),
              ),
              exTileWidget1(
                thirdTitle(t9),
                paragraphText(p10),
              ),
              exTileWidget3(
                mainTitle(t10),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
              ),
              exTileWidget1(
                thirdTitle(t11),
                paragraphText(p14),
              ),
              exTileWidget1(
                thirdTitle(t12),
                paragraphText(p15),
              ),
              exTileWidget1(
                thirdTitle(t13),
                paragraphText(p16),
              ),
              exTileWidget1(
                thirdTitle(t14),
                paragraphText(p17),
              ),
              exTileWidget1(
                mainTitle(t15),
                paragraphText(p18),
              ),
              exTileWidget2(
                mainTitle(t16),
                paragraphText(p19),
                paragraphText(p20),
              ),
              exTileWidget1(
                secondTitle(t17),
                paragraphText(p21),
              ),
              exTileWidget2(
                secondTitle(t18),
                paragraphText(p22),
                paragraphText(p23),
              ),
              exTileWidget2(
                secondTitle(t19),
                paragraphText(p24),
                paragraphText(p25),
              ),
              exTileWidget1(
                secondTitle(t20),
                paragraphText(p26),
              ),
              exTileWidget1(
                secondTitle(t21),
                paragraphText(p27),
              ),
              exTileWidget1(
                secondTitle(t22),
                paragraphText(p28),
              ),
              exTileWidget1(
                secondTitle(t23),
                paragraphText(p29),
              ),
              exTileWidget1(
                secondTitle(t24),
                paragraphText(p30),
              ),
              exTileWidget5(
                secondTitle(t25),
                paragraphText(p31),
                paragraphText(p32),
                paragraphText(p33),
                paragraphText(p34),
                paragraphText(p35),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
