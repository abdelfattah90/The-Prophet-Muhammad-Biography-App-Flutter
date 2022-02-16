import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section19text.dart';

class Section19 extends StatelessWidget {
  const Section19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('ما كان مُحمَّد أبَا أحَدٍ'),
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
              exTileWidget2(
                mainTitle(t3),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p5),
              ),
              exTileWidget3(
                thirdTitle(t5),
                paragraphText(p6),
                paragraphText(p7),
                paragraphText(p8),
              ),
              exTileWidget2(
                mainTitle(t6),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget2(
                thirdTitle(t7),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget2(
                thirdTitle(t8),
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
