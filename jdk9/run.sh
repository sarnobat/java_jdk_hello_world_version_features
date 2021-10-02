JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-12.0.1.jdk/Contents/Home GRADLE_HOME=/Volumes/Apps/gradle-6.8.1 ./gradlew run
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-12.0.1.jdk/Contents/Home GRADLE_HOME=/Volumes/Apps/gradle-6.8.1 ./gradlew jlink

# I don't like this. I just want to execute a file without passing arguments
./build/image/bin/java -m org.beryx.modular.hello/org.beryx.modular.hello.Hello

# The "hello" shell script (or should I say "hell script") isn't named with an extension, and you must be in the right dir to execute it. Pretending it's like a binary is counterproductive if you can't run it from any dir.
cd ./build/image/bin/
hello

# TODO: how to launch using jaotc? Read https://www.javacodegeeks.com/2020/10/using-java-9-modularization-to-ship-zero-dependency-native-apps.html
