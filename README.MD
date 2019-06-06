# jsdoc-templates

First and formost, you need to have jsdoc installed.

Install jsdoc
```

npm install -g jsdoc

```

download/clone this project and make changes to doc-conf.json file

```

"include": [ "<drive>:path/to/source/code/folder" ],
"exclude": [ "<drive>:path/to/source/code/folder/to/be/excluded" ],
        
```

Once you make changes simply run doc-gen.bat file. this will generate docs for you.



# Some simple templates list and related commands

# default
```

jsdoc -c conf.json  --readme ./resources/DEFAULT.md -d "./themes/foodoc/"

```

# foodoc 
## very like this ! has lots of configs and mostly it allow users to hide inherited - public fields.

```
npm install -g foodoc

jsdoc -c conf.json --readme ./resources/FOODOC.md -t "../foodoc/template" -d "./themes/foodoc/"

```

# ink-docstrap
```

npm install -g ink-docstrap

jsdoc -c conf.json --readme ./resources/INKDOC.md -t "../ink-docstrap/template" -d "./themes/inkdocstrap/"

```

# tui-jsdoc-template 
### One of my favaorite!!
```

npm install -g tui-jsdoc-template

jsdoc -c conf.json --readme ./resources/TUI.md -t "../tui-jsdoc-template" -d "./themes/tui/"


```

# jaguarjs-jsdoc 
### One of my favaorite!!
```

npm install -g jaguarjs-jsdoc

jsdoc -c conf.json --readme ./resources/JAGUAR.md -t "../jaguarjs-jsdoc" -d "./themes/jaguarjsjsdoc/"

```

# base-line
### One of my favaorite!!
```

npm install -g https://github.com/hegemonic/baseline/tarball/master

jsdoc -c conf.json --readme ./resources/BASELINE.md -t "../jsdoc-baseline" -d "./themes/baseline/"

```

# docdash 
### You may like this if you like the fact that events get separated from classes
```

npm install -g docdash

jsdoc -c conf.json --readme ./resources/DASHDOC.md -t "../docdash" -d "./themes/docdash/"

```

# minami
### it is not that bad
```

npm install -g minami

jsdoc -c conf.json --readme ./resources/MINAMI.md -t "../minami" -d "./themes/minami/"

```


# loke-jsdoc-theme
```
npm install -g loke-jsdoc-theme

jsdoc -c conf.json --readme ./resources/LOKEJSDOC.md -t "../loke-jsdoc-theme" -d "./themes/lokejsdoc/"

```

# ub-jsdoc
### One that does not work for me!! Certainly, you could try!
```

npm install -g ub-jsdoc

jsdoc -c conf.json --readme ./resources/UBJSDOC.md -t "../ub-jsdoc" -d "./themes/ubjsdoc/"

```
# jsdoc-react
Template location "../jsdoc-react/"

```

npm install jsdoc-react

```

# pixi/jsdoc-template
Template location "../\@pixi/jsdoc-template/"
```

npm install @pixi/jsdoc-template

```

# from github 

## openfin/jsdoc-template
Template Location : "../jsdoc-template/"
```

npm install https://github.com/openfin/jsdoc-template

```

## braintree/jsdoc-template
Template Location : "../jsdoc-template/"
```

npm install https://github.com/braintree/jsdoc-template

```
## jsdoc-bootstrap-template
Template Location : "../jsdoc-bootstrap-template/"
```

npm install https://github.com/Smolations/jsdoc-bootstrap-template

```


## namis
Template Location : "../namis/"
```

npm install https://github.com/hungluu2106/namis

```

# Clonable from git repo

## jsdoc3-bootstrap
Template location "../jsdoc3-bootstrap/"
```

git clone https://github.com/alivedise/jsdoc3-bootstrap.git

```

## Materialize-JSDoc
Template location "../Materialize-JSDoc/"
```

git clone https://github.com/Astro36/Materialize-JSDoc.git

```
## jsdoc-amddcl
Template location "../jsdoc-amddcl/templates/amddcl/"
```

git clone https://github.com/ibm-js/jsdoc-amddcl

```

