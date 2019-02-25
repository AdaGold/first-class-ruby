class User
  attr_reader :address, :name #, :email

  attr_writer :pets#, :email

  attr_accessor :email

  #def address
  # return @address
  #end

  def initialize(name: "default", email: "default@default.pizza")
    @name = name
    @email = email
    @super_secret = "Yr super cool"
    @address = "home"
    puts summary
  end

  # def name
  #   return @name
  # end

  # # def you_can_call_me_dee
  # #   @name = "Dee"
  # # end

  # def email
  #   return @email
  # end

  # def email=(new_email)
  #   @email = new_email
  # end

  def summary
    return "#{name}: #{email} pets: #{@pets}"
  end
end

class Cat
  attr_accessor :name
  attr_reader :fur_type

  def initialize name: "Meowtimer", fur_type: "black"
    @name = name
    @fur_type = fur_type
  end

  def lounge
    puts "#{self.name} is lounging"
  end

  def play some_other_cat
    puts "#{self.name} is playing with #{some_other_cat.name}"
  end
end

calico = Cat.new(name: "Luna", fur_type: "Calico")
calico.lounge

tortie = Cat.new(name: "Tonks", fur_type: "Tortoiseshell")
calico.play(tortie)
tortie.play(calico)


# def add_idk (value)
#   newthing = value
# end

# dee = User.new(name: "Amy", email: "amysemail@amy.net")
# puts "#{dee.address}"
# dee.pets = "Samson"
# puts "#{dee.summary}"

# dee.address = "home"

# dee.name = "Dee"
# dee.email = "dee@adadev.org"
# puts dee.name

# dee = User.new()

# dee.you_can_call_me_dee

# add_idk(value)

# kaida = User.new()
# kaida.name = "Kaida"
# kaida.email = "kaida@adadev.org"
