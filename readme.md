## Commands
#### How to copy stdout >> use `bpcopy`
```shell script
$ php artisan make:middleware MyMiddleware # maybe a lot errors on your terminal and wanna share them with developer.
$ echo "$(!!)" | pbcopy 
$ [Ctr + v] # copy out on anywhere you like.
```
#### How to copy the commands last excuted >> use `bpcopy`
```shell script
$ php artisan make:middleware MyMiddleware
$ echo $(history -p !!) | pbcopy
$ pbcopy # or Ctr + v this 
$ [Enter] # this excutes "php artisan make:middleware MyMiddleware"
```