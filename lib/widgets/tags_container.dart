import 'package:flutter/widgets.dart';
import 'package:fptbooking_app/widgets/tag.dart';

class TagsContainer extends StatelessWidget {
  final List<Tag> tags;

  TagsContainer({this.tags});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 5,
      runSpacing: 7,
      children: tags,
    );
  }
}
