@echo off

echo 'compile ATG'
java -jar Coco.jar  %1

echo 'compile java code'
javac *.java -d ./output

echo 'test example'

java -cp ./output JavaParser %2

