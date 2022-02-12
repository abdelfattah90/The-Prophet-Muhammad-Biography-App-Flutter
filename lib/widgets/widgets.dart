import 'package:flutter/material.dart';

const appbarColor1 = Color(0xFF565079);
const appbarColor2 = Color(0xFF664077);

const mainTitleColor = Color.fromARGB(255, 101, 88, 179);
const secondTitleColor = Color(0xFF8488A7);
const thirdTitleColor = Color.fromARGB(255, 172, 99, 153);
const exTileIconColor = Color(0xFF969696);

AppBar appbarWidget(String title) => AppBar(
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [appbarColor2, appbarColor1],
            stops: [0.1, 0.5],
          ),
        ),
      ),
      toolbarHeight: 45.0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(title),
        ],
      ),
    );

Container paragraphText(String content) => Container(
      padding: const EdgeInsets.only(right: 10.0, left: 10.0),
      margin: const EdgeInsets.only(top: 5.0, bottom: 10.0),
      child: SelectableText(
        content,
        style: const TextStyle(fontFamily: 'droid', fontSize: 16),
        textAlign: TextAlign.justify,
      ),
    );

Text mainTitle(String content) => Text(
      content,
      style: const TextStyle(
          fontFamily: 'NotoNaskhArabic',
          color: mainTitleColor,
          fontWeight: FontWeight.bold),
    );

Text secondTitle(String content) => Text(
      content,
      style: const TextStyle(
        fontFamily: 'NotoNaskhArabic',
        color: secondTitleColor,
        fontWeight: FontWeight.bold,
      ),
    );

Text thirdTitle(String content) => Text(
      content,
      style: const TextStyle(
        fontFamily: 'NotoNaskhArabic',
        color: thirdTitleColor,
        fontWeight: FontWeight.bold,
      ),
    );

Divider dividerLine() => const Divider(
      color: Color(0xFF686868),
      thickness: 0.5,
      indent: 20.0,
      endIndent: 20.0,
    );

ExpansionTile exTileWidget1(Widget t1, Widget w1) => ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1],
    );
ExpansionTile exTileWidget2(Widget t1, Widget w1, Widget w2) => ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2],
    );
ExpansionTile exTileWidget3(Widget t1, Widget w1, Widget w2, Widget w3) =>
    ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2, w3],
    );
ExpansionTile exTileWidget4(
        Widget t1, Widget w1, Widget w2, Widget w3, Widget w4) =>
    ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2, w3, w4],
    );
ExpansionTile exTileWidget5(
        Widget t1, Widget w1, Widget w2, Widget w3, Widget w4, Widget w5) =>
    ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2, w3, w4, w5],
    );
ExpansionTile exTileWidget6(Widget t1, Widget w1, Widget w2, Widget w3,
        Widget w4, Widget w5, Widget w6) =>
    ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2, w3, w4, w5, w6],
    );
ExpansionTile exTileWidget7(Widget t1, Widget w1, Widget w2, Widget w3,
        Widget w4, Widget w5, Widget w6, Widget w7) =>
    ExpansionTile(
      trailing: const Icon(
        Icons.subject_outlined,
        color: exTileIconColor,
        size: 20.0,
      ),
      title: t1,
      children: [w1, w2, w3, w4, w5, w6, w7],
    );
