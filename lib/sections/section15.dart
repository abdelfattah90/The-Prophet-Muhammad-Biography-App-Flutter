import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section15text.dart';

class Section15 extends StatelessWidget {
  const Section15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة ذات الرقاع'),
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
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget5(
                thirdTitle(t6),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
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
