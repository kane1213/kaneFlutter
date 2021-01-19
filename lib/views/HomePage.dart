class HomePage extends StatelessWidget {
  final String title;
  const HomePage({@required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Kane Hello, World!',
        ),
      ),
    );
  }
}