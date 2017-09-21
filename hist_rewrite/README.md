# Roteiro Hist rewrite

## Amend

```sh
git apply ammend_partially.patch
git add -p 100.md
git commit --amend
```

## Rebase -i

 - git checkout -b experiments
 - deletar commits 99..89
 - voltar ao estado anterior
 - voltar ao drop dos commits pelo reflog
 - juntar 2 commits
 - criar um commit 85.5 comitando algo errado junto
 - tirar o arquivo errado do 85.5

## Remoto

```sh
ssh blog
mkdir -p /tmp/hist_rewrite
cd /tmp/hist_rewrite
git init --bare
git remote add origin root@45.55.247.185:/tmp/hist_rewrite


cd ..
git clone root@45.55.247.185:/tmp/hist_rewrite repo2
git checkout experiment
deletar quase todos os commits
push force

cd ../repo
git checkout experiment
incremento no topo da branch
push (erro)
git reset --hard test2/experiment
cherry-pick no topo

