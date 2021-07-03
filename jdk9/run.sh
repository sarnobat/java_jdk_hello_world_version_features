JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-12.0.1.jdk/Contents/Home GRADLE_HOME=/Volumes/Apps/gradle-6.8.1 ./gradlew run
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-12.0.1.jdk/Contents/Home GRADLE_HOME=/Volumes/Apps/gradle-6.8.1 ./gradlew jlink
#build/image/bin/hello
./build/image/bin/java -m org.beryx.modular.hello/org.beryx.modular.hello.Hello

cd ./build/image/bin/
hello

# TODO: how to launch using jaotc? Read https://www.javacodegeeks.com/2020/10/using-java-9-modularization-to-ship-zero-dependency-native-apps.html
