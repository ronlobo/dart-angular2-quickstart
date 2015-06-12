# Angular 2 Dart / 5 minutes quickstart

The [step by step guide](https://angular.io/docs/dart/latest/quickstart.html) of Angular 2 for Dart in one project

Just an already made project to quickstart the quistart.

## Installation

Install the [Dart SDK](https://www.dartlang.org/downloads/)
Install [Dartium]

Note: Under Linux, you may need a more recent version than the stable repository (either install the SDK by hand or try the dev channel)

### from an editor

Use one of the following:
* [Webstorm](http://www.jetbrains.com/webstorm/) (recommended editor. Great support for Dart).
* [Sublime Text](http://www.sublimetext.com/) and the [Dart plugin](https://github.com/guillermooo/dart-sublime-bundle)
* [Eclipse](http://www.eclipse.org/) and the [Dart plugin](https://www.dartlang.org/tools/eclipse-plugin/)

Get the dependencies (usually by right-clicking on **pubspec.yaml** --> **Get dependencies**

**run in Dartium** the index.html file from the **web/** folder.

### from the command line

* Make sure **pub** is accessible from the command line. If not, add the PATH in **.profile** (Linux) or your **environment variables** (Windows)
* Go in the project folder with a terminal
* Get the dependencies
```
pub get
```
* run the web server: 
```
pub serve
```
Open a browser to the address:port that is written (most probably [http://localhost:8080/](http://localhost:8080/))