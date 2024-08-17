#!/bin/bash
JAVAFX_PATH="/Users/nahin/javafx-sdk-22.0.2/lib"

javac --module-path $JAVAFX_PATH --add-modules javafx.controls -d out src/Main.java
java --module-path $JAVAFX_PATH --add-modules javafx.controls -cp out src.Main
