# Heroku CLI: Do What I Mean

This is a hack to solve a problem I continually have where my brain is unable to remember that the command to set a configuration variable is actuall config:add and not config:set.

## Before

```
$ heroku config:set foo=bar
 !   config:set is not a heroku command. See 'heroku help'.
```

## After
```
$ heroku config:set foo=bar
Adding config vars:
  foo => bar
Restarting app... done, v2.
```