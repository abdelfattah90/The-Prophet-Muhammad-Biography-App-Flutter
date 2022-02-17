import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section22text.dart';

class Section22 extends StatelessWidget {
  const Section22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة مؤتة'),
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
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t5),
                paragraphText(p5),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p6),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p7),
              ),
              exTileWidget1(
                secondTitle(t8),
                paragraphText(p8),
              ),
              exTileWidget2(
                secondTitle(t9),
                paragraphText(p9),
                paragraphText(p10),
              ),
              exTileWidget7(
                secondTitle(t10),
                paragraphText(p11),
                paragraphText(p12),
                paragraphText(p13),
                paragraphText(p14),
                paragraphText(p15),
                paragraphText(p16),
                paragraphText(p17),
              ),
              exTileWidget1(
                mainTitle(t11),
                paragraphText(p18),
              ),
              exTileWidget1(
                mainTitle(t12),
                paragraphText(p19),
              ),
              exTileWidget1(
                mainTitle(t13),
                paragraphText(p20),
              ),
              exTileWidget2(
                mainTitle(t14),
                paragraphText(p21),
                paragraphText(p22),
              ),
              exTileWidget1(
                mainTitle(t15),
                paragraphText(p23),
              ),
              exTileWidget2(
                mainTitle(t16),
                paragraphText(p24),
                paragraphText(p25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
