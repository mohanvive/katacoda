export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
echo "Download siddhi-tooling-5.2.0-m1.zip"
wget https://github.com/mohanvive/distribution/releases/download/v5.2.0-M1/siddhi-tooling-5.2.0-m1.zip

echo "Unzip siddhi-tooling-5.2.0-m1"
unzip siddhi-tooling-5.2.0-m1.zip

echo "Start Siddhi Editor"
./siddhi-tooling-5.2.0-SNAPSHOT/bin/tooling.sh
