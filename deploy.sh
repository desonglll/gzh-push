# # Echo time information to Changelog file.
time=$(date "+%Y-%m-%d %H:%M:%S")
# # echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"

# # echo git diff

# echo -e "\`\`\`txt\n" >> changelog.md

# git diff >> changelog.md

# echo -e "\n\`\`\`" >> changelog.md

# # echo tree directories to tree.md

# echo -e "# Directories\n\n\`\`\`shell\n" > "TREE.md"

# tree >> "TREE.md"

# echo -e "\n\`\`\`" >> "TREE.md"

# # echo username and updated date to README.md

# echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"

# tree > "TREE.txt"

# LINK

# files=$(tree -if)
# main=LINK.md
# cat /dev/null > $main
# for i in $files; do
#   if [ $i != 'deploy.sh' ] && [ $i != '.gitignore' ]; then
#     echo -e '['$i'](./'$i')\n' >> $main
#   fi
# done
# echo '首页文件生成完毕'

# github deploy

git init
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git branch -M main
git remote add origin git@github.com:desonglll/gzh-push.git
git push -u origin main -f
