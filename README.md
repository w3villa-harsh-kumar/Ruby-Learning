## Ruby Interview Questions

### 1. Compare Symbol and String, why use one vs the other?
* Symbol is immutable, String is mutable 
e.g.
```ruby
str = "hello"
str[0] = "A"
puts str # => "Aello"

sym = :hello
sym[0] = "H" # => TypeError: no implicit conversion of String into Integer
```
* Symbol is unique, String is not unique 
```ruby
"hello".object_id == "hello".object_id # => false
:hello.object_id == :hello.object_id # => true
```

* Symbol is faster than String
```ruby
require 'benchmark'

Benchmark.bm do |x|
  x.report do
    1000000.times do
      "hello"
    end
  end

  x.report do
    1000000.times do
      :hello
    end
  end
end
```
```
       user     system      total        real
   0.140000   0.000000   0.140000 (  0.143000)
   0.060000   0.000000   0.060000 (  0.055000)
```

### why use one vs the other?
* Symbol is used for keys in hashes and for referencing method names => Because it is unique and faster than String
* String is used for everything else => Because it is mutable

**Note:** According to Jim Weirich, the creator of Rake, Symbols were added to Ruby for the purpose of referencing method names. He says that he would have preferred to have a way to reference a method directly, but that was not possible in Ruby at the time. So, he used Symbols as a workaround.
***According to him, use strings if the textuality of the content is important, and use symbols if the identity of the content is important.***

