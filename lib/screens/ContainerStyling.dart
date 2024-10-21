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
        body: Column(

          children: [
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(3)
              ),
              child: Text("This is a container with a blue background",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20
              ),)
            ),
            Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(3)
                ),
                child: Text("This is a container with an orange background",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),)
            ),
            Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(3)
                ),
                child: Text("This is a container with a deep purple background",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),)
            ),
            Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(3)
                ),
                child: Text("This is a container with a red background",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),)
            )
          ],
        )

        // Center(
        //     child: Image.asset("assets/flutter.png")
        // )
    );
  }
}
