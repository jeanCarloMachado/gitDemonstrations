# Roteiro Bisect


git bisect start
git bisect good 7d2f
git bisect bad d6a77
cp ../*.sh .
git bisect run "./testAllBisext"
git bisect reset
