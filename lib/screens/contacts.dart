import 'package:cupertino_ui/cupertino_ui.dart';

class ContactListPage extends StatelessWidget {
  const ContactListPage({super.key, required this.listId});

  final String listId;

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      backgroundColor: CupertinoColors.extraLightBackgroundGray,
      child: Center(child: Text('List of contacts will go here')),
    );
  }
}
