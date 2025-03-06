function crename () {
    mv "$1".c "$2".c;
    mv "$1".h "$2".h;
    echo "renamed from $1 to $2";
}
