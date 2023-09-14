fetch:
	get-graphql-schema https://cultures-adidas-pressed-cameron.trycloudflare.com/graphql > lib/services/graphql/schema/schema.graphql
	
generate:
	make clean
	dart run build_runner build --delete-conflicting-outputs

gen:
	dart run build_runner build

clean:
	dart run build_runner clean

icons:
	dart run flutter_launcher_icons