file=`cat .github_token`
sed "s/\*BLANK\*/$file/" gitconfig > gitconfig_with_token
