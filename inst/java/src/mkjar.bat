 javac -target 1.4 -source 1.4 -d . -classpath JGR.jar\deducer.jar example/*.java
jar fc example.jar example/*.class
rm example/*.class
mv example.jar ..