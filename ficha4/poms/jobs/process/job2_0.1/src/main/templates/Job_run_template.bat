%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=Cp1252 -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/external_sort.jar;../lib/jakarta-oro-2.0.8.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-8.0.12.jar;job2_0_1.jar; ficha_aibm.job2_0_1.job2  %*