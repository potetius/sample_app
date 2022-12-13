import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Place_holder(),
    );
  }
}

class Place_holder extends StatelessWidget {
  const Place_holder({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width/2,
              height: MediaQuery.of(context).size.width/2,
              child: Placeholder(),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width:MediaQuery.of(context).size.width/4,
                    padding: EdgeInsets.all(16),
                    child: Align(
                      alignment: Alignment.center,//
                        child: Text(
                          '** ℃',
                          style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.blue),
                        ), 
                      ),
                  ),

                  Container(
                    width:MediaQuery.of(context).size.width/4,
                    padding: EdgeInsets.all(16),
                    child: Align(
                      alignment: Alignment.center, 
                        child: Text(
                          '** ℃',
                          style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.red),
                        ),
                      ),
                  ),

                ],
              ),
            ),

            Container(
              height: 80,
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Container(
                    width:MediaQuery.of(context).size.width/4,
                      child: Align(
                        alignment: Alignment.center, 
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Close',
                            style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.blue),
                          ), 
                        ),
                      ),
                  ),

                  Container(
                    width:MediaQuery.of(context).size.width/4,
                      child: Align(
                        alignment: Alignment.center,    
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Reload',
                            style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.blue),
                          ), 
                        ),
                      ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
