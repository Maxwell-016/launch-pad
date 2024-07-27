import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Containers extends StatefulWidget {
  final Color center;
  final Color outline;
  final String sound;
  const Containers({
    required this.center,
    required this.outline,
    super.key,
    required this.sound,
  });
  @override
  State<Containers> createState() => _ContainersState();

}

class _ContainersState extends State<Containers> {
  late Color _center;
  late Color _outline;
  late String _sound;
  final player=AudioPlayer();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _center=widget.center;
    _outline=widget.outline;
    _sound=widget.sound;
  }


  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: ()async{
        setState(() {
          _center=Colors.white;
          _outline=Colors.white;
        });
        await Future.delayed(const Duration(milliseconds: 300));
        setState(() {
          _center=widget.center;
          _outline=widget.outline;
        });
        player.play(AssetSource(_sound));
      },
      child: Container(
        height: height/8.2,
        width: width/4.1,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          gradient: RadialGradient(
            colors: [_center,_outline],
            radius: 0.5,
          )
        ),
      ),
    );
  }
}
