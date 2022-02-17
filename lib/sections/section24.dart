import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section24text.dart';

class Section24 extends StatelessWidget {
  const Section24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة حنين'),
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
              exTileWidget1(
                mainTitle(t2),
                paragraphText(p4),
              ),
              exTileWidget2(
                mainTitle(t3),
                paragraphText(p5),
                paragraphText(p6),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p7),
              ),
              exTileWidget1(
                thirdTitle(t5),
                paragraphText(p8),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p9),
              ),
              exTileWidget1(
                secondTitle(t7),
                paragraphText(p10),
              ),
              exTileWidget1(
                secondTitle(t8),
                paragraphText(p11),
              ),
              exTileWidget1(
                secondTitle(t9),
                paragraphText(p12),
              ),
              exTileWidget5(
                thirdTitle(t10),
                paragraphText(p13),
                paragraphText(p14),
                paragraphText(p15),
                paragraphText(p16),
                paragraphText(p17),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
