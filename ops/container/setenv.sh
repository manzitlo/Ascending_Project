export JAVA_OPTS="$JAVA_OPTS -Ddatabase.driver=org.postgresql.Driver"
export JAVA_OPTS="$JAVA_OPTS -Ddatabase.dialect=org.hibernate.dialect.PostgreSQL9Dialect"
export JAVA_OPTS="$JAVA_OPTS -Dlogging.level.org.springframework=INFO"

export JAVA_OPTS="$JAVA_OPTS -Dserver.port=8080"
export JAVA_OPTS="$JAVA_OPTS -Dspring.profiles.active=dev"
export JAVA_OPTS="$JAVA_OPTS -Djwt.secret=WENZHE-Ascending"
export JAVA_OPTS="$JAVA_OPTS -Dqueue.name=AscendingCarInsurance"
export JAVA_OPTS="$JAVA_OPTS -Daws.accessKeyId=AKIAYYOUCR3MYIA5HYH5"
export JAVA_OPTS="$JAVA_OPTS -Daws.secretKey=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"


#export CATALINA_OPTS="$CATALINA_OPTS -Daws.region=${AWS_REGION}"
export JAVA_OPTS="$JAVA_OPTS -Ddatabase.databaseName=${database_databaseName}"
export JAVA_OPTS="$JAVA_OPTS -Ddatabase.user=${database_user}"
export JAVA_OPTS="$JAVA_OPTS -Ddatabase.password=${database_password}"
export JAVA_OPTS="$JAVA_OPTS -Ddatabase.url=${database_url}"
export CATALINA_OPTS="$CATALINA_OPTS -Daws.region=us-east-1"
#export JAVA_OPTS="$JAVA_OPTS -Ddatabase.databaseName=StudentQnA_DB"
#export JAVA_OPTS="$JAVA_OPTS -Ddatabase.user=wenzhe"
#export JAVA_OPTS="$JAVA_OPTS -Ddatabase.password=Wenzhe7777!"
#export JAVA_OPTS="$JAVA_OPTS -Ddatabase.url=jdbc:postgresql://172.17.0.2:5432/StudentQnA_DB"