set -e
javac -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar Server.java TestDocSearch.java DocSearchServer.java
java -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar TestDocSearch