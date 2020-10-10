# Demo Gradle Build with React FE and Java Spring BE

This is a learning/demo project for building a web app with a react Front End and a Java Spring Back End.
This is mostly for reference and learning and should not be used in production.

The focus of this project is gradle and not React or Java Spring.
The React and Java Spring apps are the basic intro apps with nothing special done to them.

I am not a gradle expert and am using this project for discovery.
I would not fully trust the gradle config here.
If the `build.gradle` file is anti-pattern or there are better ways of doing what has been done, I would greatly appreciate feedback!

## Building

Ensure you have `JAVA_HOME` environment variable set.

```bash
./gradlew clean cibuild
```

## Running Spring Boot

Ensure you have `JAVA_HOME` environment variable set.

```bash
./gradlew bootRun
```

You can then access the app on [http://localhost:8080/](http://localhost:8080/)
