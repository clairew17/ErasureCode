echo "git add..."
git add .
if["$#" -eq "1"];then
    echo "git commit.."
    git commit -m $1
    echo "git PUSH.."
    git push
else
    echo "$# paramter passed,please add commit info!"
    exit 1
fi
