ls -al ~/Downloads/torrents/iso/ /media/hobs/Ventoy/
exit
# ec62966d2815de8fe117449574158062  /home/hobs/.bash_history 	18655	47367	459576 Tue Mar 17 12:11:08 PDT 2026 hobs   
# 5cf5b663633d037b9295488dfc7e4aae  /home/hobs/.bash_history 	18656	47380	459694
workon \-obsidian
# find . -depth -exec rename 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
rename --help
# find . -depth -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
# find . -depth -exec rename -print1 -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
# find . -depth -exec -print0 rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
# find . -depth -exec -print1 rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
# find . -depth -exec -print1
man find
find . -depth -exec -print rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
find . -depth -print -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
find . -depth -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
find . -depth -exec rename -n 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \; > renames.txt
grep '.git' renames.txt 
find . -depth -exec rename 's/(.*)\/([^\/]*)/$1\/\L$2/' {} \;
git status
mv ../kepano-obsidian.get .git
git status
git add .
git status
git commit -am 'lowercase all file and folder names'
find . -depth -exec rename -n 's/(.*)\/([\ ])/\ \/-/' {} \;
find . -depth -exec rename -n 's/(.*)\/[\ ]/\ \/-/' {} \;
find . -depth -exec rename -n 's/[ ]/[ ]\/-/' {} \;
find . -depth -exec rename -n 's/[ ]/-/' {} \;
git status
find . -depth -exec rename -n 's/[ ]/-/' {} \; > rename-space-to-dash.perl
find . -depth -exec rename 's/[ ]/-/' {} \;
git status
git add .
git commit -a rename-space-to-dash
git commit -am rename-space-to-dash
git status
git remote rename origin upstream
git add remote fork git@github.com:hobson/kepano-obsidian
git remote add fork git@github.com:hobson/kepano-obsidian
git remote add origin git@gitlab.com:hobs/hobs-obsidian
git push upstream main
git push fork main
ls -hal
mv renames.txt rename-capital-to-lowercase.perl
git add rename-capital-to-lowercase.perl 
git push
git commit -am 'file rename commands in *.perl files'
mkdir scripts
hist | tail -n 50 >> scripts/refactor_file_names.hist.sh
