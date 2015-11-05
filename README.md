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

Run XQuery tests:

    gradlew xqtest

Run continuously:

    gradlew -t xqtest
