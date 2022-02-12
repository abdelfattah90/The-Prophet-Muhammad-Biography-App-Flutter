import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section3text.dart';

class Section3 extends StatelessWidget {
  const Section3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('الجهر بالدعوة'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              exTileWidget2(
                mainTitle(t1),
                paragraphText(p2),
                paragraphText(p3),
              ),
              exTileWidget1(
                thirdTitle(t2),
                paragraphText(p4),
              ),
              exTileWidget5(
                mainTitle(t3),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                thirdTitle(t4),
                paragraphText(p10),
              ),
              exTileWidget3(
                thirdTitle(t5),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
