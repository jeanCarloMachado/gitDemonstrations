# Roteiro diff move
```sh
echo 'myMovingDifference' > first.md
git add . && git commit -m first
cp -rf first.md second.md
echo '' > first.md
git add . && git commit -m second
#moved from first commit
git blame second.md
git blame -C10 second.md
