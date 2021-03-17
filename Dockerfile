FROM java:8
WORKDIR /
ADD BankAccountTester.jar BankAccountTester.jar
EXPOSE 8080
CMD java -jar BankAccountTester.jar

