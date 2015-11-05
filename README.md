# Origami Sample Application

## Installation

```
git clone https://github.com/xokomola/origami-app.git
cd origami-app/webapp
git clone https://github.com/xokomola/origami.git
cd origami
git checkout unstable
cd ..
git clone https://github.com/xokomola/origami-examples.git
cd ..
gradlew gui
```

Run XQuery tests for all defined modules:

    gradlew xqtest

Run it continuously:

    gradlew -t xqtest

Specify the modules for which to create a test task in `gradle.properties`.

    modules=origami;origami-examples

This will create the following tasks:

    testOrigami
    testOrigami-examples

these can be run individually to test only that module.
