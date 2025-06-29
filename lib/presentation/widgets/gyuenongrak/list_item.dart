import 'package:flutter/material.dart';

class FilterListItem extends StatelessWidget {
  final DateTime dateTime;
  final String productName;
  final String region;
  final String tradingVolume;
  final String type;
  final String value;

  const FilterListItem({
    super.key,
    required this.dateTime,
    required this.productName,
    required this.region,
    required this.tradingVolume,
    required this.type,
    required this.value,
  });

  // 경매시간, 품목, 산지, 거래량, 규격, 경락가
  // 전날 대비 상향 하향

  @override
  Widget build(BuildContext context) {
    String date = '${dateTime.day}일 ${dateTime.hour}시  ${dateTime.minute}분';

    return Container(
      height: 64,
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.green),
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _Item(child: date),
          _Item(child: productName),
          _Item(child: region),
          _Item(child: tradingVolume),
          _Item(child: type),
          _Item(child: "$value원"),
        ],
      ),
    );
  }
}

class _Item extends StatelessWidget {
  final String child;

  const _Item({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8.0, right: 8.0),
      child: Text(child),
    );
  }
}
