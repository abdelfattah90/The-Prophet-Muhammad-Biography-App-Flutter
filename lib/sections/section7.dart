import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section7text.dart';

class Section7 extends StatelessWidget {
  const Section7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('بيعة العقبة'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              exTileWidget3(
                mainTitle(t1),
                paragraphText(p2),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget3(
                mainTitle(t2),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p8),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p9),
              ),
              exTileWidget3(
                mainTitle(t5),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget2(
                thirdTitle(t6),
                paragraphText(p13),
                paragraphText(p14),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
