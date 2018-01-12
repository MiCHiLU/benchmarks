#!/usr/bin/env python

from __future__ import print_function

from string import ascii_lowercase
from random import (
  choice,
  random,
  randrange,
)

head = '{"info":"some info","coordinates":['
tail = ']}'

template0 = '''{{
"x": {},
"y": {},
"z": {},
"name": "{}{}{}{}{} {}",
"opts":{{"1":[1,true]}}
}}'''
template = ',' + template0

def rand():
  return (
    random(),
    random(),
    random(),
    choice(ascii_lowercase),
    choice(ascii_lowercase),
    choice(ascii_lowercase),
    choice(ascii_lowercase),
    choice(ascii_lowercase),
    randrange(10000),
  )

if __name__ == '__main__':
  print(head)
  print(template0.format(*rand()), end='')
  #for i in xrange(9):
  for i in xrange(999999):
    print(template.format(*rand()), end='')
  print(tail)
