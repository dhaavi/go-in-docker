#!/bin/bash

cd "$(dirname "$0")"

echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env addr2line \$@" > ./wrappers/addr2line
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env api \$@" > ./wrappers/api
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env asm \$@" > ./wrappers/asm
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env buildid \$@" > ./wrappers/buildid
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env cgo \$@" > ./wrappers/cgo
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env compile \$@" > ./wrappers/compile
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env cover \$@" > ./wrappers/cover
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env deadcode \$@" > ./wrappers/deadcode
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env dist \$@" > ./wrappers/dist
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env doc \$@" > ./wrappers/doc
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env dupl \$@" > ./wrappers/dupl
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env errcheck \$@" > ./wrappers/errcheck
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env fix \$@" > ./wrappers/fix
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env go \$@" > ./wrappers/go
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env go-outline \$@" > ./wrappers/go-outline
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gochecknoglobals \$@" > ./wrappers/gochecknoglobals
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gochecknoinits \$@" > ./wrappers/gochecknoinits
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env goconst \$@" > ./wrappers/goconst
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gocyclo \$@" > ./wrappers/gocyclo
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env godoc \$@" > ./wrappers/godoc
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gofmt \$@" > ./wrappers/gofmt
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gogetdoc \$@" > ./wrappers/gogetdoc
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env goimports \$@" > ./wrappers/goimports
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env golint \$@" > ./wrappers/golint
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gosec \$@" > ./wrappers/gosec
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gosimple \$@" > ./wrappers/gosimple
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gotype \$@" > ./wrappers/gotype
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env gotypex \$@" > ./wrappers/gotypex
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env guru \$@" > ./wrappers/guru
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env ineffassign \$@" > ./wrappers/ineffassign
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env interfacer \$@" > ./wrappers/interfacer
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env link \$@" > ./wrappers/link
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env lll \$@" > ./wrappers/lll
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env maligned \$@" > ./wrappers/maligned
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env megacheck \$@" > ./wrappers/megacheck
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env misspell \$@" > ./wrappers/misspell
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env nakedret \$@" > ./wrappers/nakedret
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env nm \$@" > ./wrappers/nm
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env objdump \$@" > ./wrappers/objdump
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env pack \$@" > ./wrappers/pack
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env pprof \$@" > ./wrappers/pprof
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env safesql \$@" > ./wrappers/safesql
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env staticcheck \$@" > ./wrappers/staticcheck
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env structcheck \$@" > ./wrappers/structcheck
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env test2json \$@" > ./wrappers/test2json
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env tour \$@" > ./wrappers/tour
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env trace \$@" > ./wrappers/trace
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env unconvert \$@" > ./wrappers/unconvert
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env unparam \$@" > ./wrappers/unparam
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env unused \$@" > ./wrappers/unused
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env varcheck \$@" > ./wrappers/varcheck
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env vet \$@" > ./wrappers/vet
echo -e "#!/bin/sh\n\ndocker exec -i --user=\$(id -u):\$(id -g) -w /home/user go-env yacc \$@" > ./wrappers/yacc

chmod 0700 ./wrappers/*
