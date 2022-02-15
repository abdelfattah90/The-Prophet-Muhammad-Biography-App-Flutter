import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section13text.dart';

class Section13 extends StatelessWidget {
  const Section13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('فاجعة بئر معونة'),
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
                thirdTitle(t3),
                paragraphText(p5),
                paragraphText(p6),
              ),
              exTileWidget3(
                thirdTitle(t4),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                thirdTitle(t5),
                paragraphText(p10),
              ),
              exTileWidget4(
                thirdTitle(t6),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
                paragraphText(p14),
              ),
              exTileWidget1(
                secondTitle(t7),
                paragraphText(p15),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
