import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section21text.dart';

class Section21 extends StatelessWidget {
  const Section21({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة خيبر'),
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
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p8),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p9),
              ),
              exTileWidget3(
                thirdTitle(t8),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget1(
                mainTitle(t9),
                paragraphText(p13),
              ),
              exTileWidget2(
                mainTitle(t10),
                paragraphText(p14),
                paragraphText(p15),
              ),
              exTileWidget2(
                mainTitle(t11),
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
