# Flutter What is it

Flutter is Google's UI toolkit for building beautiful, natively compiled apps for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source

## How it works

Flutter is essentially a tree of widgets which are the building blocks for the app

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Install new Flutter

- run `flutter create example_project`

## Flutter argument types

- `positional arguments`
  e.g
  ```dart
  addNumbers(int num1, int num2);
  ```
- `named arguments`
  e.g
  ```dart
  MaterialApp(home: Text('Hello!'))
  ```

## Flutter Navigation

In Flutter, the Navigator manages a stack containing the app's routes. Pushing a route onto the Navigator's stack updates the display to that route. Popping a route from the Navigator's stack returns the display to the previous route.

## Useful Commands

- `flutter create example_project` creates a new flutter app
- `flutter run` will start the app
- `stfl` in the IDE will then pressing tab will create a new `StatefulWidget` just give it a name e.g `RandomWords`

## Useful variables

- a list `final _suggestions = <WordPair>[];` [] is just an array and WordPair is the type for type safety
- a set `final _saved = <WordPair>{};` <Set>{} does not save duplicate entries as list does

# DART STUFF

## Dart Primitives

- `String` is a string in the dart object e.g
  ```dart
  String name = "Tron";
  ```
- `int` 12
  ```dart
  int age = 30;
  ```
- `double` 3.33 or 3
  ```dart
  double dollars = 4.20;
  ```
- `num` 12 or 12.44 accepts int and double
  ```dart
  num someNumber = 3.314;
  ```

## Dart Variables

You create a variable by giving it any name you like, camelCase as convention.

`var` creates a mutable variable. Dart also has type inference where the variable knows its type based on the value on the right

```dart
var firstResult = addNumbers(4, 3.45);
firstResult = addNumbers(32, 23.45); // overwrites first held variable
print(firstResult);
```

`double` define the variable to be held as a double explicitly

```dart
double firstResult;
firstResult = addNumbers(1, 3);
```

## Dart Types

`void` used when the function doesnt return anything and does its own thing e.g printing a result

```dart
void addNumbers(double num1, double num2) {
  print(num1 + num2);
}
```

`double` e.g if the function where to return doubles

```dart
double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  print(addNumbers(1, 2.2));
}
```

## Dart Classes

The are used to represent Objects just like any other Programming language e.g a `Person` object  
Note: the code below is not best practise you should use `var` and let type inference pick ip the right side value

```dart
class Person {
  String name = 'Tron';
  int age = 30;
}

void main() {
  var p1 = Person();
  var p2 = Person();
  p2.name = 'MetaTron';
  print(p1.name); // prints Tron
  print(p2.name); // prints MetaTron
}
```

Note: @required is a flutter feature not a dart and telss the compiler to yell at you. use this or default values when code needs a value

```dart
class Person {
  String name;
  int age;

  Person({ @required String inputName, int age}) {
      name = inputName;
      this.age = age;
  }
}

void main() {
  var p1 = Person(inputName: "Heath", age: 12);
  var p2 = Person(age: 26, inputName: "Max" );
}
```

and the shortcut version

```dart
class Person {
  String name;
  int age;

  Person({this.name, this.age = 30});
}
```

# FLUTTER STUFF

Every Widget is essentially a Dart class that has a build method

every Widget now in Flutter must extend either `StatelessWidget` or `StatefulWidget` which will force you to add a `build` method which is responsible for drawing a widget which controls the pixels

### StatelessWidget

### StatefulWidget

## Different Types of widgets

- `Output and Input(Visible)` related to use input and outputing data like buttons, texts and cards
  - drawn onto the screen and is what the user sees
  - e.g. `RasiedButton(), Text(), Card()`

# Learing resource

- [Flutter/Dart crash course video](https://www.youtube.com/watch?v=x0uinJvhNxI&ab_channel=Academind)
