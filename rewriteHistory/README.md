# Roteiro Hist hacking

top commit: 5bd8ab69307829cf0cfb8839311d8cb0a877f981

git checkout -b experiments
cat 100.md

## Amend & Parcial add
```sh
cat ../ammend_partially.patch
git apply ../ammend_partially.patch
git add -p 100.md
git commit --amend
```

## Rebase -i

```sh
#deletar commits 99..89
git reflog
#voltar ao estado anterior
#juntar 2 commits
#criar um commit 85.5
```

## Remoto (do only if internet works)

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
# deletar todos os commits
# criar um novo
#push force

cd ../repo
git checkout experiment
#incremento no topo da branch
#push (erro)
git reset --hard origin/experiment
#reflog
#cherry-pick no topo

