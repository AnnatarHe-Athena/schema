download-schema:
	@apollo schema:download schema.json --endpoint=http://localhost:9009/graphql/v1
gen:
	@apollo codegen:generate --schema=schema.json ../ios/athena-ios/API.swift
