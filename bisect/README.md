# Roteiro Bisect


git bisect reset
git bisect start
git bisect good 7d2f
git bisect bad d6a77
cp ../*.sh .
git bisect run "./testAllBisext.sh"
git bisect reset
