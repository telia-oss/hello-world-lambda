zip:
	zip helloworld.zip helloworld.py

run:
	sam local invoke HelloWorldFunction

deploy:
	aws s3 cp helloworld.zip s3://telia-oss/hello-world/helloworld.zip --acl "public-read"

