import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section28text.dart';

class Section28 extends StatelessWidget {
  const Section28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('إلى الرفيق الأعلى'),
      body: SingleChildScrollView(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              paragraphText(p1),
              paragraphText(p2),
              exTileWidget3(
                mainTitle(t1),
                paragraphText(p3),
                paragraphText(p4),
                paragraphText(p5),
              ),
              exTileWidget4(
                mainTitle(t2),
                paragraphText(p6),
                paragraphText(p7),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p10),
              ),
              exTileWidget1(
                mainTitle(t4),
                paragraphText(p11),
              ),
              exTileWidget4(
                mainTitle(t5),
                paragraphText(p12),
                paragraphText(p13),
                paragraphText(p14),
                paragraphText(p15),
              ),
              exTileWidget3(
                mainTitle(t6),
                paragraphText(p16),
                paragraphText(p17),
                paragraphText(p18),
              ),
              exTileWidget5(
                mainTitle(t7),
                paragraphText(p19),
                paragraphText(p20),
                paragraphText(p21),
                paragraphText(p22),
                paragraphText(p23),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p24),
              ),
              exTileWidget2(
                mainTitle(t9),
                paragraphText(p25),
                paragraphText(p26),
              ),
              exTileWidget3(
                mainTitle(t10),
                paragraphText(p27),
                paragraphText(p28),
                paragraphText(p29),
              ),
              exTileWidget1(
                mainTitle(t11),
                paragraphText(p30),
              ),
              exTileWidget2(
                mainTitle(t12),
                paragraphText(p31),
                paragraphText(p32),
              ),
              exTileWidget3(
                mainTitle(t13),
                paragraphText(p33),
                paragraphText(p34),
                paragraphText(p35),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
