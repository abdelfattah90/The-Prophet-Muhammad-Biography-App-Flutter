import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section26text.dart';

class Section26 extends StatelessWidget {
  const Section26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('الصدق سفينة النجاة'),
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
              exTileWidget3(
                mainTitle(t4),
                paragraphText(p5),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget1(
                mainTitle(t5),
                paragraphText(p8),
              ),
              exTileWidget1(
                mainTitle(t6),
                paragraphText(p9),
              ),
              exTileWidget1(
                mainTitle(t7),
                paragraphText(p10),
              ),
              exTileWidget1(
                mainTitle(t8),
                paragraphText(p11),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
