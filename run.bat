
@echo

cd F:\Work\Workspace\QBCS_Gulf

call mvn clean install
call mvn compile
call mvn exec:java -Dexec.mainClass=FunctionalComponents.Demo

PAUSE
