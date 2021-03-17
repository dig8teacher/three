FROM adoptopenjdk/openjdk11:latest
WORKDIR /
ADD BankAccountTester.jar BankAccountTester.jar
EXPOSE 8080
CMD java -jar BankAccountTester.jar

