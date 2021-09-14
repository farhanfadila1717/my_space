import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example Loading Card',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

List<int> offDay = [2, 5, 7];

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {},
              child: Text("Get Data"),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () async {},
              child: Text("Clear"),
            ),
          ],
        ),
      ),
    );
  }
}
