## Commands
#### How to copy stdout >> use `bpcopy`
```shell script
$ php artisan make:middleware MyMiddleware # maybe a lot errors on your terminal and wanna share them with developer.
$ echo "$(!!)" | pbcopy 
$ [Ctr + v] # copy out on anywhere you like.
```
#### How to copy the command last excuted >> use `bpcopy`
```shell script
$ php artisan make:middleware MyMiddleware
$ echo $(history -p !!) | pbcopy
$ pbcopy # or Ctr + v this 
$ [Enter] # this excutes "php artisan make:middleware MyMiddleware"
```
#### Make an alias all above commands
```shell script
# ~/.bashrc
$ cd $HOME && vim .bashrc
alias vimalas='vim ~/.bashrc' # just alias for .bashrc
alias cplm='echo $(history -p !!) | pbcopy'
alias cplout='echo "$(!!)" | pbcopy'
```
- and apply .bashrc every time when you log in above aliases
```shell script
# ~/.bash_profile
...
source .bashrc # add this for god sake.
```
