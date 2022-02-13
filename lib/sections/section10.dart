import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'text/section10text.dart';

class Section10 extends StatelessWidget {
  const Section10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarWidget('غزوة بني قينقاع'),
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
              exTileWidget2(
                mainTitle(t2),
                paragraphText(p3),
                paragraphText(p4),
              ),
              exTileWidget1(
                mainTitle(t3),
                paragraphText(p5),
              ),
              exTileWidget2(
                mainTitle(t4),
                paragraphText(p6),
                paragraphText(p7),
              ),
              exTileWidget2(
                mainTitle(t5),
                paragraphText(p8),
                paragraphText(p9),
              ),
              exTileWidget2(
                mainTitle(t6),
                paragraphText(p10),
                paragraphText(p11),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
