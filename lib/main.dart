import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: SafeArea(
          child: Container(
            color: Colors.purple[100],
            child: const Center(
              child: Text('App Bar'),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.amber[50],
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Titulo Maior Ainda asda sdas ads as das d',
                          style: TextStyle(fontSize: 36),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          'Descrição Média as dasd as das das d',
                          style: TextStyle(fontSize: 24),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          'Descrição Média as dasd asd asd asd as d',
                          style: TextStyle(fontSize: 24),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
            Vitrine(),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}

class Vitrine extends StatelessWidget {
  const Vitrine({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Titulo Maior Ainda ',
                      style: TextStyle(fontSize: 24),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      'Descrição Média as dasd as das das d',
                      style: TextStyle(fontSize: 18),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Row(
          children: [
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 16,
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    IconButton(
                      padding: const EdgeInsets.all(8),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.image,
                        size: 48,
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
