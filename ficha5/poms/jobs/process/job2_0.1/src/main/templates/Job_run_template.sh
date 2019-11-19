#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=Cp1252 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/external_sort.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/jxl.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/mysql-connector-java-8.0.12.jar:$ROOT_PATH/job2_0_1.jar: ficha_aibm.job2_0_1.job2  "$@"