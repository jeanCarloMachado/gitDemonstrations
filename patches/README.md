# Patches

```sh
git format-patch -4 afd8
git checkout -b nietzsche
git reset --hard 96c8c
git am < 0001-nietzsche.patch
git am < 0002-nietzsche-2.patch
git apply < 0004-nietzche-conflict-resolution.patch
git add .
git commit --amend
```

## Customizando

```sh
git show c0bb3da3faebb4f138792472bfe7a85dbd783a4e > computers.patch
git show d2c08f7f55d4dbb568a7eadb2dece68e0fa6c6a8 >> computers.patch
git show 999bf8a9209674de3a08d69f4aa99fa393cdd2fd >> computers.patch
#change

```

## Comunicando mudancas

 - Faz uma diferença
 - Salva em um arquivo
 - Manda o gist


