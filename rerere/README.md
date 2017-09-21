# Roteiro Rerere


## Poema completo:

Como no palco o ator que é imperfeito
Faz mal o seu papel só por temor,
Ou quem, por ter repleto de ódio o peito
Vê o coração quebrar-se num tremor,

Em mim, por timidez, fica omitido
O rito mais solene da paixão;
E o meu amor eu vejo enfraquecido,
Vergado pela própria dimensão.

Seja meu livro então minha eloqüência,
Arauto mudo do que diz meu peito,
Que implora amor e busca recompensa

Mais que a língua que mais o tenha feito.
Saiba ler o que escreve o amor calado:
Ouvir com os olhos é do amor o fado.

# How to

```sh
rm -rf .git/rr-cache/
git config --local rerere.enabled true
git merge p2_work p3_work
git add . ; git commit -m 'merge p2 p3'
git checkout p4_work
git merge p2_work p3_work
```

