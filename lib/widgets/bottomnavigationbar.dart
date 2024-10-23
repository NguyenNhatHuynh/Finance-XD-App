import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Padding(
          padding: const EdgeInsets.only(top: 7.5, bottom: 7.5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.home,
                  size: 30,
                  color: Color(0xff368983),
                ),
              ),
              SizedBox(width: 20),
              GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.bar_chart_outlined,
                  size: 30,
                  color: Color(0xff368983),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.account_balance_wallet_outlined,
                  size: 30,
                  color: Color(0xff368983),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.person_outline,
                  size: 30,
                  color: Color(0xff368983),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
