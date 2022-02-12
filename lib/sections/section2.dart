import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section2text.dart';

class Section2 extends StatelessWidget {
  const Section2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('نزول الوحي'),
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
                secondTitle(t3),
                paragraphText(p6),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p7),
              ),
              exTileWidget1(
                secondTitle(t5),
                paragraphText(p8),
              ),
              exTileWidget1(
                secondTitle(t6),
                paragraphText(p9),
              ),
              exTileWidget3(
                thirdTitle(t7),
                paragraphText(p10),
                paragraphText(p11),
                paragraphText(p12),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
