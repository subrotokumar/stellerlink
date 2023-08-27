gen: 
	dart run build_runner build
	
generate:
	dart run build_runner build --delete-conflicting-outputs

fetch:
	get-graphql-schema http://localhost:8080/graphql > lib/graphql/schema.graphql