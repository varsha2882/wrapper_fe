import 'package:flutter/material.dart';
import 'package:wrapper/components/story_2.dart';
import 'package:wrapper/components/story_3.dart';
import 'package:wrapper/components/story_4.dart';
import 'package:wrapper/components/story_5.dart';
import 'package:wrapper/components/story_6.dart';

class StoriesViewerPage extends StatelessWidget {
  const StoriesViewerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Story6(),
    );
  }
}
