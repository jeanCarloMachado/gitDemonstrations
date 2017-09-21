# Bisect

Find introductions of bugs

git bisect start
git bisect good 7d2f
git bisect bad d6a77
git bisect run "./test_bisect_database"
git bisect reset
