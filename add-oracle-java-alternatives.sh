#!/bin/bash

update-alternatives --install /bin/java oracle-jdk /opt/jdk/current/bin/java 10 \
		    --slave /bin/javac javac /opt/jdk/current/bin/javac  

