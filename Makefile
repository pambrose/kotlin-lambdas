default: versioncheck

versions:
	./gradlew dependencyUpdates

clean:
	./gradlew clean

build: clean
	./gradlew build -x test

upgrade-wrapper:
	./gradlew wrapper --gradle-version=9.8.1 --distribution-type=bin
	./gradlew wrapper --gradle-version=9.8.1 --distribution-type=bin
