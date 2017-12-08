# Roteiro
```sh
# Initialize empty repo
git init repo
#create blob
vibin createBlob.php
findDate .git/objects
createBlob.php
findDate .git/objects
#add to stagig
git update-index --add --cacheinfo 100644 6d20e91bdfb672f4eef818451c845ef19090cdf3 first.md
git write-tree
#commit
echo "first commit " | git commit-tree aa6b63360e45e645026aaad2b37f77442ed70fcb
#create branch
echo "941d7007d56829a2a423a126e16fcfd10a24040c" > .git/refs/heads/master
# commit with parent
vibin createBlob.php
git update-index --add --cacheinfo 100644 05f3dc9a2a72f80243139cd32472acef814298eb second.md
git write-tree
#commit
echo "second commit " | git commit-tree 970024e5545841741ccec756408333f1e0553b52 -p 941d7007d56829a2a423a126e16fcfd10a24040c
#reset to new commmit
git reset --hard da79507c95e58186a36dafe70bdc2a8ae201667e
```
