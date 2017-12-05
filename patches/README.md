# Roteiro Patches

```sh
#get all commits from nietzche
git format-patch -4 afd8
#create a branch of just nietzche
git checkout -b justNietzche
#go back to first commit
git reset --hard 96c8c
#use commit
git am < 0001-nietzsche.patch
#use commit
git am < 0002-nietzsche-2.patch
#use diff
git apply < 0004-nietzche-conflict-resolution.patch
git add .
git commit --amend
```

## Customizing

```sh
git checkout -b computers
git reset --hard 96c8c
#join 3 commits
git show c0bb3da3faebb4f138792472bfe7a85dbd783a4e > computers.patch
git show d2c08f7f55d4dbb568a7eadb2dece68e0fa6c6a8 >> computers.patch
git show 999bf8a9209674de3a08d69f4aa99fa393cdd2fd >> computers.patch
```

## Communicating changes

 - Make a diff
 - Save it in a file
 - Send it (gist)


