import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section4text.dart';

class Section4 extends StatelessWidget {
  const Section4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('هجرة الحبشة'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              paragraphText(p2),
              paragraphText(p3),
              exTileWidget2(
                mainTitle(t1),
                paragraphText(p4),
                paragraphText(p5),
              ),
              exTileWidget1(
                mainTitle(t2),
                paragraphText(p6),
              ),
              exTileWidget2(
                mainTitle(t3),
                paragraphText(p7),
                paragraphText(p8),
              ),
              exTileWidget4(
                mainTitle(t4),
                paragraphText(p9),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget6(
                thirdTitle(t5),
                paragraphText(p13),
                paragraphText(p14),
                paragraphText(p15),
                paragraphText(p16),
                paragraphText(p17),
                paragraphText(p18),
              ),
              exTileWidget4(
                mainTitle(t6),
                paragraphText(p19),
                paragraphText(p20),
                paragraphText(p21),
                paragraphText(p22),
              ),
              exTileWidget2(
                mainTitle(t7),
                paragraphText(p23),
                paragraphText(p24),
              ),
              exTileWidget1(
                thirdTitle(t8),
                paragraphText(p25),
              )
            ],
          ),
        ),
      ),
    );
  }
}
