# Movie Fun!

Smoke Tests require server running on port 8080 by default.

## Build JAR ignoring tests

```bash
$ ./gradlew clean build -xtest
```

## Run Smoke Tests against specific URL

```bash
$ MOVIE_FUN_URL=http://moviefun.example.com ./gradlew test
```

# Week Two Notes

```MOVIE_FUN_URL=https://moviefun-exhausted-oribi.apps.evans.pal.pivotal.io mvn test

cd ~/workspace/assignment-submission
./gradlew replatformingBuildpacks -PmovieFunUrl=https://moviefun-exhausted-oribi.apps.evans.pal.pivotal.io


java-buildpack-offline-cflinuxfs3-v4.18.zip

cf push moviefun -p target/moviefun.war -b java_buildpack_offline --random-route

./gradlew replatformingSpringBootification -PmovieFunUrl=https://moviefun-comedic-okapi.apps.evans.pal.pivotal.io

c53e85b39231ce0294f43547ee5f62c2d7e32624


export VCAP_SERVICES='{"p-mysql": [{"credentials": {"jdbcUrl": "jdbc:mysql://127.0.0.1:3306/albums?user=root"}, "name": "albums-mysql"}, {"credentials": {"jdbcUrl": "jdbc:mysql://127.0.0.1:3306/movies?user=root"}, "name": "movies-mysql"}]}'

mvn spring-boot:run


cd ~/workspace/assignment-submission
./gradlew replatformingManagingDataSources -PmovieFunUrl=https://moviefun-comedic-okapi.apps.evans.pal.pivotal.io


./gradlew replatformingRemovingReadsFromFileSystem -PmovieFunUrl=https://moviefun-comedic-okapi.apps.evans.pal.pivotal.io/


7OKXGQ1L6SVIIVFZRLQQ

qiXhAmTsaLYB8k9YgIGSxnuUAbXNi4135LJqWgzN


export VCAP_SERVICES='{"user-provided": [{"credentials": {"access_key_id": "7OKXGQ1L6SVIIVFZRLQQ", "bucket": "moviefun", "secret_access_key": "qiXhAmTsaLYB8k9YgIGSxnuUAbXNi4135LJqWgzN", "endpoint": "http://127.0.0.1:9000"}, "name": "photo-storage"}]}'


logs6.papertrailapp.com:10484


cf create-user-provided-service paper-trail -l syslog-tls://logs6.papertrailapp.com:10484
cf bind-service moviefun paper-trail



cd ~/workspace/assignment-submission
./gradlew replatformingLogging -PmovieFunUrl=https://moviefun-comedic-okapi.apps.evans.pal.pivotal.io


cd ~/workspace/assignment-submission
./gradlew replatformingRemovingPersistenceToFileSystem -PmovieFunUrl=https://moviefun-comedic-okapi.apps.evans.pal.pivotal.io

	https://github.com/ndwinton/pal-tracker-experiments/tree/oracle === pcf oracle connectivity 



cf mysql p-mysql < db/schema.ddl


cd ~/workspace/assignment-submission
./gradlew replatformingRemoveInstanceSpecificState -PsessionStateUrl=https://remove-session-state-noisy-mongoose.apps.evans.pal.pivotal.io



cf push movie-fun-app -p applications/movie-fun-app/build/libs/movie-fun-app-1.1.0-SNAPSHOT.war --no-start --random-route

./gradlew modernizationMultipleJars -PmovieFunUrl=https://${MOVIE_FUN_APP_URL}

export MINIO_ACCESS_KEY=
export MINIO_SECRET_ACCESS_KEY=
export S3_ENDPOINTURL=http://127.0.0.1:9000
export VCAP_SERVICES='{"user-provided": [{"credentials": {"access_key_id": "${MINIO_ACCESS_KEY:7OKXGQ1L6SVIIVFZRLQQ}", "bucket": "moviefun", "secret_access_key": "${MINIO_SECRET_ACCESS_KEY:qiXhAmTsaLYB8k9YgIGSxnuUAbXNi4135LJqWgzN}", "endpoint": "http://127.0.0.1:9000"}, "name": "photo-storage"}]}'
export APPLICATION_OAUTH_ENABLED=false

export EUREKA_CLIENT_ENABLED=false
export RIBBON_EUREKA_ENABLED=false

export ALBUM_SERVICE_RIBBON_LISTOFSERVERS=http://localhost:8081
export MOVIE_SERVICE_RIBBON_LISTOFSERVERS=http://localhost:8082

export MOVIES_PAGESIZE=6

---------------------

week 1 notes







 
