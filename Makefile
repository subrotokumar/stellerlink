fetch:
	get-graphql-schema https://stellerlink-backend.onrender.com/graphql > lib/services/graphql/schema/schema.graphql
	
generate:
	make clean
	dart run build_runner build --delete-conflicting-outputs

gen:
	dart run build_runner build

clean:
	dart run build_runner clean

icons:
	dart run flutter_launcher_icons

watch:
	make clean
	dart run build_runner watch --delete-conflicting-outputs
