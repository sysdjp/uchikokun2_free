import 'package:flutter/material.dart';

class PageSumHeader extends StatelessWidget {
  const PageSumHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'images/gundumuc.jpg',
            width: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text('メーカー：SANKYO'),
                Text('製造： ビスティ'),
                Text('大当たり確率： 約1/319.7 ⇨ 約1/41.1'),
                Text('転落確率： 約1/153.7'),
                Text('RUSH突入率: 約60%'),
                Text('平均連チャン数： 約3.7回'),
                Text('ボーダー： 約18.6回転/1K（等価交換）'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
