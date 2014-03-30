# Coffeemine

_Coffeemine_ is a template you can use to start your [Jasmine-driven][jasmine] [Coffeescript]
application.

It comes with a _Cakefile_ to watch your source- and spec-files in
`src/coffee` and `spec/units`. Once you fetched the repository from
Github, cd into the project's root and start

    cake assets:watch

and open `spec/suite.html` in your brower.

## Start coding

There is a very simple class `Coffee`, defined in
`src/coffee/coffee.coffee`– _YES, I'm addicted to caffeine ;-)_ – and the
corresponding spec in `spec/units/coffee_spec.coffee`

When you define your own classes, add your files to `spec/suite.html`.
And, of course, you can remove the Cofffee-example.

Note: You may have to restart _cake_ when you add, remove, or move files.

Note: Never touch any .js-files, they are compiled by the
coffeescript-compiler. Change your .coffee-files and recompile the
js-files instead.

## Requirements

If you don't have this things installed yet, you have to install

    brew install npm
    sudo npm install -g coffee-script
    sudo npm install -g http://github.com/jashkenas/coffee-script/tarball/master


[Jasmine]:       http://jasmine.github.io/
[Coffeescript]:  http://coffeescript.org/
