import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gyenongrak_app/di/di.dart';
import 'package:gyenongrak_app/presentation/widgets/filter/filter_add_button.dart';
import 'package:gyenongrak_app/presentation/widgets/filter/filter_button.dart';

class BottomFilter extends ConsumerWidget {
  const BottomFilter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(filterViewModelProvider);

    return SizedBox(
      height: 60.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          FilterButton(name: '필터', selected: true),
          FilterButton(name: '필터2', selected: false),
          FilterButton(name: '필터3', selected: false),
          FilterButton(name: '필터4', selected: false),
          FilterAddButton(),
        ],
      ),
    );
  }
}
