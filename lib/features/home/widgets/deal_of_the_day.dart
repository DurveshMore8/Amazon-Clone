import 'package:flutter/material.dart';

class DealOfTheDay extends StatefulWidget {
  const DealOfTheDay({super.key});

  @override
  State<DealOfTheDay> createState() => _DealOfTheDayState();
}

class _DealOfTheDayState extends State<DealOfTheDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(
            left: 10,
            top: 15,
          ),
          child: const Text(
            'Deal of the Day',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Image.network(
          'https://plus.unsplash.com/premium_photo-1661513426273-38f1466b1e31?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjJ8fGltYWdlfGVufDB8fHx8MTY4ODYzNzczNHwx&ixlib=rb-4.0.3&q=80&w=1080',
          height: 235,
          fit: BoxFit.fitHeight,
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: const Text(
            '\$100',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(
            left: 15,
            top: 5,
            right: 40,
          ),
          child: const Text(
            'Durvesh',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://plus.unsplash.com/premium_photo-1683120876009-26125639939e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjV8fGltYWdlfGVufDB8fHx8MTY4ODYzNzczNHwx&ixlib=rb-4.0.3&q=80&w=1080',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://plus.unsplash.com/premium_photo-1683120876009-26125639939e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjV8fGltYWdlfGVufDB8fHx8MTY4ODYzNzczNHwx&ixlib=rb-4.0.3&q=80&w=1080',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://plus.unsplash.com/premium_photo-1683120876009-26125639939e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjV8fGltYWdlfGVufDB8fHx8MTY4ODYzNzczNHwx&ixlib=rb-4.0.3&q=80&w=1080',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://plus.unsplash.com/premium_photo-1683120876009-26125639939e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjV8fGltYWdlfGVufDB8fHx8MTY4ODYzNzczNHwx&ixlib=rb-4.0.3&q=80&w=1080',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
          ).copyWith(
            left: 15,
          ),
          alignment: Alignment.topLeft,
          child: Text(
            'See all deals',
            style: TextStyle(
              color: Colors.cyan[800],
            ),
          ),
        ),
      ],
    );
  }
}
