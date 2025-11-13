ln -fs ../rc rc

git checkout --orphan `whoami`

git add -A ; git commit -am "." ; git push -uv gh `whoami`

