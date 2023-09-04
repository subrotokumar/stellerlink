
fetch:
	get-graphql-schema http://localhost:8080/graphql > lib/graphql/schema/schema.graphql
	
generate:
	make clean
	dart run build_runner build --delete-conflicting-outputs

gen:
	dart run build_runner build

clean:
	dart run build_runner clean

icons:
	dart run flutter_launcher_icons