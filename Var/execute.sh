BASE_DIR=$(pwd)
echo "GOBIN set: ${BASE_DIR}/bin"
go env -w GOBIN=$BASE_DIR/bin
