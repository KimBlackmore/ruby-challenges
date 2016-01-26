class Chicken
	attr_accessor :name, :output

	def cluck
		return "Cluckity cluck cluck"
	end
end

old_chook = Chicken.new
old_chook.name= "Naomi"
old_chook.output = 1

puts "#{old_chook.name} lays #{old_chook.output} eggs a day. She says #{old_chook.cluck}."

puts old_chook.inspect
#that was Kim's bit, now Adda's:

#These three pets all have names and owners, so gather those methods in a Pet class
# and make each of the types of peths inherit from Pet
# 

class Pet
    def set_name= (name)
        @name = name
    end

    def get_name
        return@name
    end

    def set_owner= (owner_name)
        @owner_name = owner_name
    end

    def get_owner
        return @owner_name
    end
    
end
 
class Ferret < Pet
    def squeal
        return "squeeeeee"
    end
    
end

class Chincilla <Pet
    def squeek
        return "eeeep"
    end
    
end

class Parrot <Pet
    def tweet
        return " tweet tweet"
    end
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect