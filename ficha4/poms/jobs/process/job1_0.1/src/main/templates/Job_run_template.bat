%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-8.0.12.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;job1_0_1.jar; ficha4.job1_0_1.job1  %*