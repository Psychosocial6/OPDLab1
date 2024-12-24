cd /home/studs/s465993/lab0
ls -R 2>&1 | grep "*e" | cat 2>&1 | wc -l | sort -n -r
ls -l -R -u 2>/dev/null | grep 'ga' | tail -n 4
cat ./d* ./*/d* ./*/*/d* 2>/dev/null | sort -r
cat -n carracosta4/* 2>/tmp/error.log | grep -i -v 'e$'
ls -l darumaka6 2>/dev/null | sort -r -k9
cat -n carracosta4/excadrill carracosta4/lillipup darumaka6/eevee darumaka6/petilil darumaka6/diglett darumaka6/ludicolo gastly5/garchomp 2>&1 | grep -v 'e$'