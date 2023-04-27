set -e
javac Server.java DocSearchServer.java
java DocSearchServer 5001 /search?q=search-term