# /((East|West)? ?([0-9]+|[A-Z][a-z]+|first|second|third|[a-z]+th)(st|th|nd|rd))/  # => /((East|West)? ?([0-9]+|[A-Z][a-z]+|first|second|third|[a-z]+th)(st|th|nd|rd))/
# #the regex for matching basic NYC street addresses
#
#
# /sponsored/i  # => /sponsored/i
# #the regex for matching the word sponsored in any case
#
#
# #third insert
#
# /this is a regex expression/  # => /this is a regex expression/
#
# %r(and this is to!)  # => /and this is to!/
#
# #4th insert
#
# string.split(/[.!?]/)  # ~> NameError: undefined local variable or method `string' for main:Object

string = "This. should. split well... but it doesnt!!".split(/[.!?]/)  # => ["This", " should", " split", "", " but it doesnt"]

string  # => ["This", " should", " split", "", " but it doesnt"]
