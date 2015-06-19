shopt -s globstar
shopt -s dotglob
sed -i -- 's/å̄̄/å̄/g' **/*.tex
sed -i -- 's/å̄/å/g' **/*.tex
sed -i -- 's/å/å̄/g' **/*.tex
