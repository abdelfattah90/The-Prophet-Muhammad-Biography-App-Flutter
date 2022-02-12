import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section5text.dart';

class Section5 extends StatelessWidget {
  const Section5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('عام الحزن ومحنة الطائف'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              exTileWidget2(
                mainTitle(t1),
                paragraphText(p1),
                paragraphText(p2),
              ),
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p3),
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
              exTileWidget3(
                mainTitle(t5),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget2(
                thirdTitle(t6),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget2(
                thirdTitle(t7),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget3(
                mainTitle(t8),
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
