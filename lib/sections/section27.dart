import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section27text.dart';

class Section27 extends StatelessWidget {
  const Section27({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('حجة الوداع'),
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
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p7),
              ),
              exTileWidget1(
                mainTitle(t5),
                paragraphText(p8),
              ),
              exTileWidget4(
                mainTitle(t6),
                paragraphText(p9),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p13),
              ),
              exTileWidget3(
                mainTitle(t8),
                paragraphText(p14),
                paragraphText(p15),
                paragraphText(p16),
              ),
              exTileWidget1(
                mainTitle(t9),
                paragraphText(p17),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
