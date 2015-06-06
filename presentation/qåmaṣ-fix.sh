shopt -s globstar
shopt -s dotglob
sed -i -- 's/å̄/å/g' **/*.tex
