import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section6text.dart';

class Section6 extends StatelessWidget {
  const Section6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('الإسراء والمعراج'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              paragraphText(p2),
              exTileWidget2(
                mainTitle(t1),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget2(
                secondTitle(t2),
                paragraphText(p5),
                paragraphText(p6),
              ),
              exTileWidget1(
                secondTitle(t3),
                paragraphText(p7),
              ),
              exTileWidget1(
                secondTitle(t4),
                paragraphText(p8),
              ),
              exTileWidget1(
                secondTitle(t5),
                paragraphText(p9),
              ),
              exTileWidget1(
                secondTitle(t6),
                paragraphText(p10),
              ),
              exTileWidget1(
                secondTitle(t7),
                paragraphText(p11),
              ),
              exTileWidget1(
                secondTitle(t8),
                paragraphText(p12),
              ),
              exTileWidget1(
                secondTitle(t9),
                paragraphText(p13),
              ),
              exTileWidget2(
                thirdTitle(t10),
                paragraphText(p14),
                paragraphText(p15),
              ),
              exTileWidget1(
                mainTitle(t11),
                paragraphText(p16),
              ),
              exTileWidget5(
                mainTitle(t12),
                paragraphText(p17),
                paragraphText(p18),
                paragraphText(p19),
                paragraphText(p20),
                paragraphText(p21),
              ),
              exTileWidget4(
                thirdTitle(t13),
                paragraphText(p22),
                paragraphText(p23),
                paragraphText(p24),
                paragraphText(p25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
