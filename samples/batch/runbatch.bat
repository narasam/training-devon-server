rem This skript demonstrates how to run oasp batches via commandline
java -cp "%~dp0\target\lib\*;%~dp0\target\etc" -Doasp.db.port=8143 org.springframework.batch.core.launch.support.CommandLineJobRunner config/app/batch/beans-batch.xml %*