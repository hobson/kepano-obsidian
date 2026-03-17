workon \-obsidian
mv .git ../kepano-obsidian.git
echo "Paths found by find command and the rename perl command to normalize them:"
find . -depth -print -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
echo "All rename commands listed in renames.txt
find . -depth -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \; > rename-captial-to-lower.perl
# because .git not here, it wasnt found
grep '.git' renames.txt
sleep 1
echo "Writing changes to files in 3 seconds!!!"
sleep 1
echo "Writing changes to files in 2 seconds!!!"
sleep 1
echo "Writing changes to files in 1 seconds!!!"
sleep 1
find . -depth -exec rename 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
git status
mv ../kepano-obsidian.git .git
git status
git add .
git status
git commit -am 'lowercase all file and folder names'
find . -depth -exec rename -n 's/[ ]/-/' {} \; > rename-space-to-dash.perl
sleep 1
echo "Writing changes to files in 3 seconds!!!"
sleep 1
echo "Writing changes to files in 2 seconds!!!"
sleep 1
echo "Writing changes to files in 1 seconds!!!"
sleep 1
find . -depth -exec rename 's/[ ]/-/' {} \;
git status
git add .
git commit -am rename-space-to-dash
git status
git push -u fork main
# hist | tail -n 50 >> scripts/refactor_file_names.hist.sh
