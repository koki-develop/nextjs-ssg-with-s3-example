build:
	yarn --cwd ./frontend run build

deploy: build
	aws s3 sync ./frontend/out s3://nextjs-ssg-with-s3-example-frontend --delete
