assume-role awsmfa-asu-eli5-logl-prod docker run -it --rm --name data-prepper \
    -e AWS_SESSION_TOKEN -e AWS_SECURITY_TOKEN -e AWS_REGION -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY \
    -v /${PWD}/pipelines.yaml:/usr/share/data-prepper/pipelines/pipelines.yaml \
    opensearchproject/data-prepper:latest
