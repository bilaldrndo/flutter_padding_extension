# Flutter Padding Extension

This Flutter extension introduces a convenient way to add padding to any widget in your Flutter apps, inspired by the simplicity and elegance of SwiftUI's .padding() method.

With this extension, you can easily specify padding for the top, bottom, left, right, or all sides of a widget with concise syntax.

## Getting Started

### Installation
To use this extension in your project, simply copy the `padding_extension.dart` file into your project. 

### Usage
After importing the extension, you can start adding padding to your widgets like so:

```dart
// Apply padding to all sides
Text('Hello, Flutter!').padding(all: 20.0); 

// Or specify each side individually
Text('Hello, Flutter!').padding(top: 10.0, left: 15.0, right: 15.0, bottom: 5.0);
```


### Example

Here's a simple example of how to use this extension in a Flutter app:

```dart
import 'package:flutter/material.dart';
import 'path_to/padding_extension.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // Using the padding extension
          child: Text('Hello, Flutter!').padding(all: 20.0),
        ),
      ),
    );
  }
}

void main() => runApp(MyApp());
```
