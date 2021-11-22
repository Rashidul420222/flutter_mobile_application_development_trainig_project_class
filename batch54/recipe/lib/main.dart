import 'package:flutter/material.dart';
import 'recipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.deepOrange,
          secondary: Colors.black,
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipe'),
      ),
      body: ListView.builder(
        itemCount: Recipe.samples.length,
        itemBuilder: (context, index) {
          return buidRecipeCard(Recipe.samples[index]);
        },
      ),
    );
  }

  Widget buidRecipeCard(Recipe recipe) {
    return Card(
      child: Column(
        children: [
          Image(image: AssetImage(recipe.imageUrl)),
          SizedBox(height: 5),
          Text(
            recipe.label,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
