import 'package:flutter/material.dart';
import 'package:gyenongrak_app/widgets/filter/filter_add_form.dart';

class AddFilterScreen extends StatelessWidget {
  const AddFilterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('필터 생성', style: TextStyle(fontWeight: FontWeight.w600)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [_MarketArea(), _ProductArea(), _FilterSaveButton()],
          ),
        ),
      ),
    );
  }
}

class _MarketArea extends StatelessWidget {
  const _MarketArea();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Column(children: [FilterAddForm(title: "도매 시장")]),
    );
  }
}

class _ProductArea extends StatelessWidget {
  const _ProductArea();

  @override
  Widget build(BuildContext context) {
    return Expanded(flex: 10, child: Container());
  }
}

class _FilterSaveButton extends StatelessWidget {
  const _FilterSaveButton();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          width: MediaQuery.of(context).size.width / 1.5,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            child: const Text(
              '생성',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
