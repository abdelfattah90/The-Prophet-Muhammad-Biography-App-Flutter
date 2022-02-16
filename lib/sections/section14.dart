import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section14text.dart';

class Section14 extends StatelessWidget {
  const Section14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة بني النضير'),
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
              exTileWidget1(
                mainTitle(t2),
                paragraphText(p2),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p3),
              ),
              exTileWidget2(
                mainTitle(t4),
                paragraphText(p4),
                paragraphText(p5),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget4(
                mainTitle(t6),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
                paragraphText(p11),
              ),
              exTileWidget1(
                thirdTitle(t7),
                paragraphText(p12),
              ),
              exTileWidget2(
                secondTitle(t8),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget1(
                secondTitle(t9),
                paragraphText(p15),
              ),
              exTileWidget2(
                secondTitle(t10),
                paragraphText(p16),
                paragraphText(p17),
              ),
              exTileWidget1(
                secondTitle(t11),
                paragraphText(p18),
              ),
              exTileWidget3(
                secondTitle(t12),
                paragraphText(p19),
                paragraphText(p20),
                paragraphText(p21),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
