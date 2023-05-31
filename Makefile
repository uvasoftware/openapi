build: deps
	./node_modules/@openapitools/openapi-generator-cli/main.js generate -i src/v22.yaml -g ruby -o /tmp/g/ruby/
	#./node_modules/@openapitools/openapi-generator-cli/main.js generate -i src/v22.yaml -g python -o /tmp/g/python
	./node_modules/@openapitools/openapi-generator-cli/main.js generate -i src/v22.yaml -g go -o /tmp/g/go
	./node_modules/@openapitools/openapi-generator-cli/main.js generate -i src/v22.yaml -g java -o /tmp/g/java

deps:
	npm install @openapitools/openapi-generator-cli -D
