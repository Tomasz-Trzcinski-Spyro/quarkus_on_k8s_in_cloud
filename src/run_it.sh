!/bin/bash
printf "\nWill now compile build and run the Quarkus.\n"
gradlew clean compileJava quarkusBuild quarkusDev
printf "\nDONE\n"