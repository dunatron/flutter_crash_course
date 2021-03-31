# Flutter What is it

Flutter is Google's UI toolkit for building beautiful, natively compiled apps for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source

A new Flutter project.

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

## Flutter Navigation

In Flutter, the Navigator manages a stack containing the app's routes. Pushing a route onto the Navigator's stack updates the display to that route. Popping a route from the Navigator's stack returns the display to the previous route.

## Useful Commands

- `flutter run` will start the app
- `stfl` in the IDE will then pressing tab will create a new `StatefulWidget` just give it a name e.g `RandomWords`

## Useful variables

- a list `final _suggestions = <WordPair>[];` [] is just an array and WordPair is the type for type safety
- a set `final _saved = <WordPair>{};` <Set>{} does not save duplicate entries as list does
