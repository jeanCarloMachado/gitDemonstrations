# Roteiro Hist hacking

git checkout -b experiments

## Stash


```sh
#Do things, temporarily undo, and go back
#To upper 100.md
git stash
git stash apply
cat 100.md
git checkout 100.md
```

## Amend

```sh
git apply ../ammend_partially.patch
git add -p 100.md
git commit --amend
```

## Rebase -i

```sh
git checkout -b experiments
#deletar commits 99..89
#voltar ao estado anterior
#voltar ao drop dos commits pelo reflog
#juntar 2 commits
#criar um commit 85.5 comitando algo errado junto
#tirar o arquivo errado do 85.5
```

## Remoto

```sh
ssh blog
mkdir -p /tmp/hist_rewrite
cd /tmp/hist_rewrite
git init --bare
#locally
git remote add origin root@45.55.247.185:/tmp/hist_rewrite
#push current branch

#locally
cd ..
git clone root@45.55.247.185:/tmp/hist_rewrite repo2
git checkout experiment
#deletar quase todos os commits
#reword no último (vai criar um merge no pull)
#push force

cd ../repo
git checkout experiment
#incremento no topo da branch
#push (erro)
git reset --hard origin/experiment
#reflog
#cherry-pick no topo

