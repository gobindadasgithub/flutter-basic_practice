import 'package:flutter/material.dart';

class RowColum extends StatefulWidget {
  const RowColum({Key? key}) : super(key: key);

  @override
  State<RowColum> createState() => _RowColumState();
}

class _RowColumState extends State<RowColum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),

      ),
      body:  SafeArea(
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text('Hello Flutter'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  FlutterLogo(size: 34,),
                  Text('Hello Flutter',
                    style: TextStyle(fontSize: 20),
                  ),
                  FlutterLogo(size: 34,),
                  Text('Hello Flutter',
                    style: TextStyle(fontSize: 20),
                  ),

                ],
              ),

              Text('Hello Flutter'),
            ],
          ),
        ),

      ),
    );
  }
}
