import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_v2/my_home_page_view_model.dart';



void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage('Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends ConsumerWidget {
final String title;

  const MyHomePage(this.title, {super.key});

@override
Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(myHomePageProvider);
    final notifier = ref.watch(myHomePageProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${state.count}',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // onPressed: notifier.incCount,
        onPressed: notifier.onTapHoge,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
