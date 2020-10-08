import 'package:flutter/material.dart';

class CustomSwitchListTile extends StatefulWidget {
  @override
  _CustomSwitchListTileState createState() => _CustomSwitchListTileState();
}

class _CustomSwitchListTileState extends State<CustomSwitchListTile> {
  var _value=false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      color: Colors.grey.withAlpha(22),
      child: SwitchListTile(
        value: _value,
        inactiveThumbColor:Colors.cyanAccent ,
        inactiveTrackColor: Colors.blue.withAlpha(88),
        activeColor: Colors.orangeAccent,
        activeTrackColor: Colors.orange,
        secondary: Image.asset("assets/images/icon_head.png"),
        title: Text("张风捷特烈"),
        subtitle: Text("@万花过尽知无物"),
        onChanged: (v) => setState(() => _value = !_value),
      ),
    );
  }
}