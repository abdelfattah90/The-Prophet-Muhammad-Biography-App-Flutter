import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section17text.dart';

class Section17 extends StatelessWidget {
  const Section17({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('حادثة الإفك'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              exTileWidget4(
                mainTitle(t1),
                paragraphText(p2),
                paragraphText(p3),
                paragraphText(p4),
                paragraphText(p5),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget2(
                mainTitle(t3),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p10),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget2(
                mainTitle(t6),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget1(
                thirdTitle(t7),
                paragraphText(p15),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p16),
              ),
              exTileWidget2(
                mainTitle(t9),
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
