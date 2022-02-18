import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section16text.dart';

class Section16 extends StatelessWidget {
  const Section16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('بنى المصطلق'),
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
              exTileWidget3(
                mainTitle(t4),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                thirdTitle(t5),
                paragraphText(p10),
              ),
              exTileWidget5(
                mainTitle(t6),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
                paragraphText(p14),
                paragraphText(p15),
              ),
              exTileWidget1(
                secondTitle(t7),
                paragraphText(p16),
              ),
              exTileWidget4(
                secondTitle(t8),
                paragraphText(p16),
                paragraphText(p17),
                paragraphText(p18),
                paragraphText(p19),
              ),
              exTileWidget1(
                secondTitle(t9),
                paragraphText(p20),
              ),
              exTileWidget2(
                mainTitle(t10),
                paragraphText(p21),
                paragraphText(p22),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
