import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gyenongrak_app/presentation/provider/filter_provider.dart';

class BottomFilter extends ConsumerWidget {
  const BottomFilter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(filterProvider).name;
    final selected = ref.watch(filterProvider).selected;

    return SizedBox(
      height: 60.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _FilterButton(name: '필터', selected: true),
          _FilterButton(name: '필터2', selected: false),
          _FilterButton(name: '필터3', selected: false),
          _FilterButton(name: '필터4', selected: false),
        ],
      ),
    );
  }
}

class _FilterButton extends ConsumerWidget {
  final bool selected;
  final String name;

  _FilterButton({super.key, required this.selected, required this.name});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.green, width: 2),
        // color: widget.selected ? Colors.green : null,
        borderRadius: BorderRadius.all(Radius.circular(25)),
      ),
      child: MaterialButton(
        onPressed: () {},
        child: Text(
          name,
          style: TextStyle(
            color: selected ? Colors.white : Colors.black,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
