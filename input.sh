
if [$# -lt 2 ];then
  echo "input missing"
  exit 1
fi

echo First Argument = $1
echo Second argument =$2
echo All Arguments = $*
echo number of Arguments = $#

