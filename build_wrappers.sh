#!/bin/bash

cd "$(dirname "$0")"

echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env addr2line \$@" > ./wrappers/addr2line
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env api \$@" > ./wrappers/api
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env asm \$@" > ./wrappers/asm
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env buildid \$@" > ./wrappers/buildid
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env cgo \$@" > ./wrappers/cgo
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env compile \$@" > ./wrappers/compile
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env cover \$@" > ./wrappers/cover
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env deadcode \$@" > ./wrappers/deadcode
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env dist \$@" > ./wrappers/dist
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env doc \$@" > ./wrappers/doc
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env dupl \$@" > ./wrappers/dupl
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env errcheck \$@" > ./wrappers/errcheck
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env fix \$@" > ./wrappers/fix
echo -e "#!/bin/sh\n\nexec docker exec -i -w \$(pwd) go-env go \$@" > ./wrappers/go
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env go-outline \$@" > ./wrappers/go-outline
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env goaddimport \$@" > ./wrappers/goaddimport
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gochecknoglobals \$@" > ./wrappers/gochecknoglobals
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gochecknoinits \$@" > ./wrappers/gochecknoinits
echo -e "#!/bin/sh\n\nexec docker exec -i -w \$(pwd) go-env gocode \$@" > ./wrappers/gocode
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env goconst \$@" > ./wrappers/goconst
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gocyclo \$@" > ./wrappers/gocyclo
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env godef \$@" > ./wrappers/godef
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env godoc \$@" > ./wrappers/godoc
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gofmt \$@" > ./wrappers/gofmt
echo -e "#!/bin/sh\n\nexec docker exec -i -w \$(pwd) go-env gogetdoc \$@" > ./wrappers/gogetdoc
echo -e "#!/bin/sh\n\nexec docker exec -i -w \$(pwd) go-env goimports \$@" > ./wrappers/goimports
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env golint \$@" > ./wrappers/golint
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gometalinter \$@" > ./wrappers/gometalinter
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gomodifytags \$@" > ./wrappers/gomodifytags
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gopkgs \$@" > ./wrappers/gopkgs
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gorename \$@" > ./wrappers/gorename
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env goreturns \$@" > ./wrappers/goreturns
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gosec \$@" > ./wrappers/gosec
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gosimple \$@" > ./wrappers/gosimple
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gotype \$@" > ./wrappers/gotype
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env gotypex \$@" > ./wrappers/gotypex
echo -e "#!/bin/sh\n\nexec docker exec -i -w \$(pwd) go-env guru \$@" > ./wrappers/guru
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env ineffassign \$@" > ./wrappers/ineffassign
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env interfacer \$@" > ./wrappers/interfacer
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env link \$@" > ./wrappers/link
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env lll \$@" > ./wrappers/lll
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env maligned \$@" > ./wrappers/maligned
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env megacheck \$@" > ./wrappers/megacheck
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env misspell \$@" > ./wrappers/misspell
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env nakedret \$@" > ./wrappers/nakedret
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env nm \$@" > ./wrappers/nm
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env objdump \$@" > ./wrappers/objdump
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env outline \$@" > ./wrappers/outline
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env pack \$@" > ./wrappers/pack
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env pprof \$@" > ./wrappers/pprof
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env safesql \$@" > ./wrappers/safesql
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env staticcheck \$@" > ./wrappers/staticcheck
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env structcheck \$@" > ./wrappers/structcheck
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env test2json \$@" > ./wrappers/test2json
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env tour \$@" > ./wrappers/tour
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env trace \$@" > ./wrappers/trace
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env unconvert \$@" > ./wrappers/unconvert
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env unparam \$@" > ./wrappers/unparam
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env unused \$@" > ./wrappers/unused
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env varcheck \$@" > ./wrappers/varcheck
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env vet \$@" > ./wrappers/vet
echo -e "#!/bin/sh\n\nexec docker exec -t -w \$(pwd) go-env yacc \$@" > ./wrappers/yacc

chmod 0700 ./wrappers/*
