#!/bin/bash

# Rails Commands
alias r='rails'
alias rg='rails g'
alias rs='rails s'
alias rc='rails c'
alias rn='rails new'
alias rd='rails dbconsole'
alias rp='rails plugin'
alias ra='rails application'
alias rd='rails destroy'
alias rk='bundle exec rake '

alias restart='touch tmp/restart.txt'
alias taild='tail -f log/development.log'
alias tailt='tail -f log/test.log'

alias bmp='bundle; bundle exec rake apartment:migrate db:test:prepare'
