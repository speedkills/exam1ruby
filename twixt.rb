class Twixt
     attr_accessor :pound

def self.shout(arg1, arg2)
     puts "Cowabunga!"
end

def initialize(pound)
     @pound = pound
end

def twist
     Twixt.shout nil , nil
end

end

def bazinga
     twixt = Twixt.new('#50')
     twixt.twist
     puts twixt.pound
end

bazinga

