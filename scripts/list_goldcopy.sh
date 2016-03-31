for a in 1 2 3 4 5
do
ssh meth0$a@meth0$a-db-cor "ssh grbfasnasp01 snap list meth0${a}_vol"|awk '/goldcopy/{print $7,$8,$9,$10}'|head -n1
done
