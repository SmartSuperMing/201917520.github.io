if [ -d $1 ]; then
    echo 'error'
    exit 1
else
    mkdir $1
    cd $1
    mkdir css js
    echo -e "<!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>" > index.html
    echo "h1{color: red;}" > css/style.css
    echo -e 'var string = "Hello World"\nalert(string)' > js/main.js
    exit o
fi
