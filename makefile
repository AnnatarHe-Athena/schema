download-schema:
	@apollo schema:download schema.json --endpoint=http://localhost:9009/graphql/v1
gen:
	@apollo client:codegen --includes="./**/*.graphql" --localSchemaFile=schema.json --target swift ../ios/athena-ios/API.swift
	@apollo client:codegen --includes="./**/*.graphql" --localSchemaFile=schema.json --target typescript ./ts/
