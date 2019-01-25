echo 'compile ATG'
java -jar Coco.jar  xlang.ATG

echo 'compile java code'
javac *.java -d ./output

echo 'test example'


java -cp ./output JavaParser ex.x



