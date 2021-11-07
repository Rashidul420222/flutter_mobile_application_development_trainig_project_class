import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('প্রথম আলো'),
        ),
        body: ToDos(),
      ),
    );
  }
}

class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}

class ToDos extends StatelessWidget {
  final todos = List.generate(
    20,
    (i) => Todo(
      'প্রথম আলো শিরোনাম $i',
      'প্রথম দিনের বিজয়ীরা হলেন: মানিকগঞ্জ সদর উপজেলার তানিয়া সুলতানা আফরিন, কিশোরগঞ্জের করিমগঞ্জের মনজুরুল ইসলাম, গাইবান্ধা সদরের আবরার শাহরিয়ার সাইফ, বরিশাল সদরের জবা মণ্ডল, ঢাকার মাতৃকা আরজমীর, কুমিল্লার মনোহরগঞ্জের তানজিল মাহমুদ, চট্টগ্রামের রাউজানের নাসির উদ্দিন, চট্টগ্রামের চন্দনাইশের আফিয়া ফাইরুজ উল্লাহ, চট্টগ্রামের চকবাজারের জাওয়াদ মাহমুদ জামী এবং গাইবান্ধার পলাশবাড়ীর রাকিব ফারাজী। $i',
    ),
  );

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: todos.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(
          todos[index].title,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Description(todo: todos[index]),
            )),
      ),
    );
  }
}

class Description extends StatelessWidget {
  const Description({required this.todo});
  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Card(
        child: Text(
          todo.description,
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
