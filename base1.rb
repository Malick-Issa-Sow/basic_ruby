class Foo 
    def **(x)
        puts "raisong to the power of #{x} "
    end
    def <<(y)
        puts "shifting left by #{y}"
    end
    def !
        puts "boolean negation"
    end
end
Foo.new ** 2
Foo.new << 3
!Foo.new 
