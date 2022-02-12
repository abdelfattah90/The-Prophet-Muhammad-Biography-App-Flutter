import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section1text.dart';

class Section1 extends StatelessWidget {
  const Section1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('المصطفى ﷺ'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              paragraphText(p2),
              exTileWidget1(
                mainTitle(t1),
                paragraphText(p3),
              ),
              exTileWidget5(
                mainTitle(t2),
                paragraphText(p4),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
                paragraphText(p8),
              ),
              exTileWidget2(
                mainTitle(t3),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget4(
                mainTitle(t4),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget3(
                mainTitle(t5),
                paragraphText(p15),
                paragraphText(p16),
                paragraphText(p17),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p18),
              ),
              exTileWidget3(
                mainTitle(t7),
                paragraphText(p19),
                paragraphText(p20),
                paragraphText(p21),
              ),
              exTileWidget2(
                mainTitle(t8),
                paragraphText(p22),
                paragraphText(p23),
              ),
              exTileWidget3(
                mainTitle(t9),
                paragraphText(p24),
                paragraphText(p25),
                paragraphText(p26),
              ),
              exTileWidget1(
                mainTitle(t10),
                paragraphText(p27),
              )
            ],
          ),
        ),
      ),
    );
  }
}
