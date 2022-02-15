import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section12text.dart';

class Section12 extends StatelessWidget {
  const Section12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غدر عَضَل والقارة'),
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
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p4),
                paragraphText(p5),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p6),
              ),
              exTileWidget7(
                thirdTitle(t4),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
              ),
              exTileWidget1(
                secondTitle(t5),
                paragraphText(p14),
              ),
              exTileWidget4(
                secondTitle(t6),
                paragraphText(p15),
                paragraphText(p16),
                paragraphText(p17),
                paragraphText(p18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
