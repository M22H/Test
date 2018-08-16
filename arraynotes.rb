e
2.5.1 :002 > grocery_list = Array.new
 => [] 
2.5.1 :003 > grocery_list
 => [] 
2.5.1 :004 > grocery_list = []
 => [] 
2.5.1 :005 > grocery_list ["milk", "eggs", "bread"]
Traceback (most recent call last):
        2: from (irb#1):5
        1: from (irb#1):5:in `[]'
ArgumentError (wrong number of arguments (given 3, expected 1..2))
2.5.1 :006 > grocery_list = ["milk", "eggs", "bread"]
 => ["milk", "eggs", "bread"] 
2.5.1 :007 > grocery_list = ["milk", "eggs", "bread", 1, 2, 3]
 => ["milk", "eggs", "bread", 1, 2, 3] 
2.5.1 :008 > grocery_list = %w(milk eggs bread)
 => ["milk", "eggs", "bread"] 
2.5.1 :009 > item = "milk"
 => "milk" 
2.5.1 :010 > grocery_list = %W(#{item} eggs bread)
 => ["milk", "eggs", "bread"] 
2.5.1 :011 > ruby array_addition.rb
Traceback (most recent call last):
        1: from (irb#1):11
NameError (undefined local variable or method `array_addition' for main:Object)
2.5.1 :012 > 
2.5.1 :012 > 


2.5.1 :012 > 
 => #<IRB::Irb: @context=#<IRB::Context:0x000055b9aaec4ca8>, @signal_status=:IN_EVAL, @scanner=#<RubyLex:0x000055b9aaebfd48>> 
2.5.1 :004 > 
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ array_addition.rbarray_addition.rb: command not found
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ array_addition.rbarray_addition.rb: command not found
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
["milk", "eggs", "bread"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
Traceback (most recent call last):
array_addition.rb:2:in `<main>': undefined local variable or method `grocey_list' for main:Object (NameError)
Did you mean?  grocery_list
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
["milk", "eggs", "bread", "carrots"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ 




mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
["milk", "eggs", "bread", "carrots"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
["milk", "eggs", "bread", "carrots", "potatoes"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb
["celery", "milk", "eggs", "bread", "carrots", "potatoes"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rbTraceback (most recent call last):
array_addition.rb:5:in `<main>': undefined method `+' for nil:NilClass (NoMethodError)
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rbTraceback (most recent call last):
array_addition.rb:5:in `<main>': undefined method `+' for nil:NilClass (NoMethodError)
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb["celery", "milk", "eggs", "bread", "carrots", "potatoes", "ice cream", "pie"]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ ruby array_addition.rb["celery", "milk", "eggs", "bread", "carrots", "potatoes", "ice cream", "pie", 1]
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ 
mitchell@mitchell-X540SA:~/Desktop/Ruby/Treehouse$ irb
2.5.1 :001 > grocery_list = ["milk", "eggs", "ice cream", "pie", "potatoes"]
 => ["milk", "eggs", "ice cream", "pie", "potatoes"] 
2.5.1 :002 > grocery_list[0]
 => "milk" 
2.5.1 :003 > grocery_list[1]
 => "eggs" 
2.5.1 :004 > grocery_list.at(0)
 => "milk" 
2.5.1 :005 > item = grocery_list.at(1)
 => "eggs" 
2.5.1 :006 > grocery_list
 => ["milk", "eggs", "ice cream", "pie", "potatoes"] 
2.5.1 :007 > 
2.5.1 :007 > grocery_list
 => ["milk", "eggs", "ice cream", "pie", "potatoes"] 
2.5.1 :008 > grocery_list.first
 => "milk" 
2.5.1 :009 > grocery_list[-1]
 => "potatoes" 
2.5.1 :010 > 





2.5.1 :010 > grocery_list
 => ["milk", "eggs", "ice cream", "pie", "potatoes"] 
2.5.1 :011 > grocery_list.insert(2, "oatmeal")
 => ["milk", "eggs", "oatmeal", "ice cream", "pie", "potatoes"] 
2.5.1 :012 > grocery_list.length
 => 6 
2.5.1 :013 > grocery_list.count
 => 6 
2.5.1 :014 > grocery_list.count("eggs")
 => 1 
2.5.1 :015 > grocery_list.push("eggs")
 => ["milk", "eggs", "oatmeal", "ice cream", "pie", "potatoes", "eggs"] 
2.5.1 :016 > grocery_list.count("eggs")
 => 2 
2.5.1 :017 > grocery_list.include?("eggs")
 => true 
2.5.1 :018 > grocery_list.include?(water)
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):18
NameError (undefined local variable or method `water' for main:Object)
2.5.1 :019 > grocery_list.include?("water")
 => false 
2.5.1 :020 > 
2.5.1 :020 > grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]
 => ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"] 
2.5.1 :021 > last_item = grocery_list.pop
 => "potatoes" 
2.5.1 :022 > grocery_list
 => ["milk", "eggs", "bread", "ice cream", "pie"] 
2.5.1 :023 > first_item = grocery_list.shift
 => "milk" 
2.5.1 :024 > grocery_list
 => ["eggs", "bread", "ice cream", "pie"] 
2.5.1 :025 > drop_two_items = grocery_list.drop(2)
 => ["ice cream", "pie"] 
2.5.1 :026 > drop_two_items
 => ["ice cream", "pie"] 
2.5.1 :027 > grocery_list
 => ["eggs", "bread", "ice cream", "pie"] 
2.5.1 :028 > 
2.5.1 :028 > grocery_list
 => ["eggs", "bread", "ice cream", "pie"] 
2.5.1 :029 > grocery_list.unhift("milk")
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):29
NoMethodError (undefined method `unhift' for ["eggs", "bread", "ice cream", "pie"]:Array)
Did you mean?  unshift
2.5.1 :030 > unshift
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):30
NameError (undefined local variable or method `unshift' for main:Object)
2.5.1 :031 > ues
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):31
NameError (undefined local variable or method `ues' for main:Object)
2.5.1 :032 > yes
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):32
NameError (undefined local variable or method `yes' for main:Object)
2.5.1 :033 > grocry_list.unshift("milk")
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):33
NameError (undefined local variable or method `grocry_list' for main:Object)
Did you mean?  grocery_list
2.5.1 :034 > grocery_list.unshift("milk")
 => ["milk", "eggs", "bread", "ice cream", "pie"] 
2.5.1 :035 > grocery_list,push("potatoes")
Traceback (most recent call last):
        1: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
SyntaxError ((irb):35: syntax error, unexpected '\n', expecting &. or :: or '[' or '.')
grocery_list,push("potatoes")
                             ^
2.5.1 :036 > grocery_list.push("potatoes")
 => ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"] 
2.5.1 :037 > first_three_items = grocery_list.slie(0, 3)
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):37
NoMethodError (undefined method `slie' for ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]:Array)
Did you mean?  slice
2.5.1 :038 > first_three_items = grocery_list,slice(0, 3)
Traceback (most recent call last):
        2: from /home/mitchell/.rvm/rubies/ruby-2.5.1/bin/irb:11:in `<main>'
        1: from (irb):38
NoMethodError (undefined method `slice' for main:Object)
2.5.1 :039 > first_three_itens = grocery_list.slice(0, 3)
 => ["milk", "eggs", "bread"] 
2.5.1 :040 > grocery_list
 => ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"] 
2.5.1 :041 > new_list = grocery_list.slice(2, 2)
 => ["bread", "ice cream"] 
2.5.1 :042 > new_list
 => ["bread", "ice cream"] 
2.5.1 :043 > ^C
2.5.1 :043 > 
