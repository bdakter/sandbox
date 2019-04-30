foo = {abba:"father", imma:"mother", 1=>"one"}

p foo.select {|k,v| (k==:abba) || v=="one" }
