import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section20text.dart';

class Section20 extends StatelessWidget {
  const Section20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('صلح الحديبية'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              exTileWidget1(
                mainTitle(t1),
                paragraphText(p2),
              ),
              exTileWidget1(
                mainTitle(t2),
                paragraphText(p3),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p5),
              ),
              exTileWidget1(
                secondTitle(t5),
                paragraphText(p6),
              ),
              exTileWidget1(
                secondTitle(t6),
                paragraphText(p7),
              ),
              exTileWidget3(
                thirdTitle(t7),
                paragraphText(p8),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget1(
                secondTitle(t8),
                paragraphText(p11),
              ),
              exTileWidget2(
                mainTitle(t9),
                paragraphText(p12),
                paragraphText(p13),
              ),
              exTileWidget1(
                mainTitle(t10),
                paragraphText(p14),
              ),
              exTileWidget2(
                thirdTitle(t11),
                paragraphText(p15),
                paragraphText(p16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
