mkdir -p /myapp
aws s3 cp s3://rohitanamreddys3bucket/Artifacts/sample_artifact/sample_project_with_test_deploy /tmp/myapp.zip
unzip /tmp/myapp.zip
