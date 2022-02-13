import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section8text.dart';

class Section8 extends StatelessWidget {
  const Section8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('الهجرة'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              paragraphText(p2),
              exTileWidget5(
                secondTitle(t1),
                paragraphText(p3),
                paragraphText(p4),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget3(
                secondTitle(t2),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget3(
                thirdTitle(t3),
                paragraphText(p11),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget2(
                mainTitle(t4),
                paragraphText(p15),
                paragraphText(p16),
              ),
              exTileWidget1(
                mainTitle(t5),
                paragraphText(p17),
              ),
              exTileWidget2(
                mainTitle(t6),
                paragraphText(p18),
                paragraphText(p19),
              ),
              exTileWidget3(
                thirdTitle(t7),
                paragraphText(p20),
                paragraphText(p21),
                paragraphText(p22),
              ),
              exTileWidget3(
                secondTitle(t8),
                paragraphText(p23),
                paragraphText(p24),
                paragraphText(p25),
              ),
              exTileWidget3(
                thirdTitle(t9),
                paragraphText(p26),
                paragraphText(p27),
                paragraphText(p28),
              ),
              exTileWidget1(
                mainTitle(t10),
                paragraphText(p29),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
