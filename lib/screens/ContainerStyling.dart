import "package:flutter/material.dart";
class ContainerStyling extends StatelessWidget {
  const ContainerStyling({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: const Text("Learn Container Styling"),
      ),
        body: Center(
            child: Image.asset("assets/flutter.png")
        )
    );
  }
}
