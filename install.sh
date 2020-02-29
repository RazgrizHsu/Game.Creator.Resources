PPkg=~/.CocosCreator/packages
Path=$PPkg/ConsoleRx

[ ! -d "$PPkg" ] && mkdir -p "$PPkg"
rm -rf $Path
git clone https://github.com/RazgrizHsu/ConsoleRx.git $Path/tmp
cd $Path
mv ./tmp/package/* ./
rm -rf ./tmp

echo "install ConsoleRx done in $Path"