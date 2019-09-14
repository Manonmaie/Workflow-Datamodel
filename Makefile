compile:
	javac *.java
	java -cp .:/usr/share/java/mysql-connector-java-5.1.45.jar DAO_Demo
run:
	java -cp .:/usr/share/java/mysql-connector-java-5.1.45.jar DAO_Demo
clean:
	rm *.class
