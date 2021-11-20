import 'package:flutter/material.dart';
import 'package:recipes/recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  _RecipeDetailState createState() => _RecipeDetailState();
}

class _RecipeDetailState extends State<RecipeDetail> {
  int _sliderVal = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.recipe.imageUrl),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              widget.recipe.label,
              style: const TextStyle(fontSize: 18),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: widget.recipe.ingredient.length,
                itemBuilder: (context, index) {
                  final ingredient = widget.recipe.ingredient[index];
                  return Text(
                      '${ingredient.quantity} ${ingredient.measure} ${ingredient.name}');
                },
              ),
            ),
            Slider(
                min: 1,
                max: 10,
                divisions: 10,
                label: '${_sliderVal * widget.recipe.servings} servings',
                activeColor: Colors.green,
                inactiveColor: Colors.black,
                value: _sliderVal.toDouble(),
                onChanged: (newValue) {
                  setState(() {
                    _sliderVal = newValue.round();
                  });
                })
          ],
        ),
      ),
    );
  }
}
