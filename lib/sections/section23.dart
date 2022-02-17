import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section23text.dart';

class Section23 extends StatelessWidget {
  const Section23({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('فتح مكة'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              exTileWidget7(
                mainTitle(t1),
                paragraphText(p1),
                paragraphText(p2),
                paragraphText(p3),
                paragraphText(p4),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p10),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p11),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p12),
                paragraphText(p13),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p14),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p15),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p16),
              ),
              exTileWidget2(
                thirdTitle(t9),
                paragraphText(p17),
                paragraphText(p18),
              ),
              exTileWidget1(
                mainTitle(t10),
                paragraphText(p19),
              ),
              exTileWidget1(
                mainTitle(t11),
                paragraphText(p20),
              ),
              exTileWidget2(
                mainTitle(t12),
                paragraphText(p21),
                paragraphText(p22),
              ),
              exTileWidget1(
                mainTitle(t13),
                paragraphText(p23),
              ),
              exTileWidget4(
                mainTitle(t14),
                paragraphText(p24),
                paragraphText(p25),
                paragraphText(p26),
                paragraphText(p27),
              ),
              exTileWidget1(
                thirdTitle(t15),
                paragraphText(p28),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
