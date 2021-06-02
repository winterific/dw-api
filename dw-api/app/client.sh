#!/bin/bash

curl -i -X POST \
	-H "Content-Type: application/json" \
	--data-raw "\"Hello world!\"" \
	"http://localhost:8000"
