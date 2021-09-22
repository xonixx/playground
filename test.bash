
echo "SHELL=$SHELL"
echo "\$0=$0"
echo "BASH_VERSION=${BASH_VERSION}"

echo
echo "command -v bash"
command -v bash

echo
echo "command -v sh"
command -v sh

echo
echo "command -v awk"
command -v awk

echo
echo "awk --version"
awk --version || true

echo
echo "pwd"
pwd

echo
echo "ls -l /"
ls -l /
