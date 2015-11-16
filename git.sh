echo "git add..."
git add .

if ![ -e "$1"];
then
    echo "$# paramter passed,please add commit info!"
else
    echo "git commit.."
    git commit -m $1
    echo "git PUSH.."
    git push
fi
