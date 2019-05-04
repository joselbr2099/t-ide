
if [ $(id -u) = "0" ]; then
    echo "install t-ide ..."
    cp --preserve -R t-ide /etc/t-ide
    cp tide /usr/local/bin
else
    echo "run in root mode"
fi
