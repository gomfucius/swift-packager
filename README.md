# swift-packager
A proof of concept for an iOS project with more than one framework that has dependency on a Swift Package

The main app, SwiftPackager, depends on two frameworks, FrameworkA and FrameworkB.
FrameworkA depends on PackageA.
SwiftPackager does not know anything about PackageA.

In ViewController.swift, you can still import PackageA and use its classes.

- SwiftPackager
    - FrameworkA
        - PackageA
    - FrameworkB

Steps

1. Open SwiftPackager.xcworkspace
2. Choose SwiftPackager for scheme
3. Build and run
4. In the console, you should see the following output:
```
Hello from FrameworkA
Hello from FrameworkB
Hello from PackageA! from FrameworkA.StructA
Hello from PackageA! from PackageStructA
```
