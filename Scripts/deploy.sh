mkdir -p /myapp
aws s3 cp s3://rohitanamreddys3bucket/Artifacts/sample_artifact/sample_project_with_test_deploy /tmp/myapp.zip
wait 300
unzip -o /tmp/myapp.zip
cp -rf ./target/my-app-1.0-SNAPSHOT.jar /myapp/my-app-1.0-SNAPSHOT.jar
