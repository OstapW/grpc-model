## Shipping package
PROTO_ROOT_DIR = $(shell brew --prefix)/Cellar/protobuf/3.11.4/include
PROJECT_NAME = grpc-sample

all: _gengo _gendart

## Dart requires you to manually ship all google provided proto files too.
_gendart:
	@mkdir -p lib
	@protoc -I=. --dart_out=grpc:lib *.proto
	@protoc -I$(PROTO_ROOT_DIR) --dart_out=lib $(PROTO_ROOT_DIR)/google/protobuf/*.proto

_gengo:

	@mkdir -p gen/go
	@protoc --go_out=gen/go --go-grpc_out=require_unimplemented_servers=false:gen/go --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative *.proto
	


