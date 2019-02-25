class User

  def initialize name: "default", email: "default@default.pizza"
    @name = name
    @email = email
    @super_secret = "Yr super cool"
    puts summary
  end


  def name
    return @name
  end

  def name=(new_name)
    @name = new_name
  end

  # def you_can_call_me_dee
  #   @name = "Dee"
  # end

  def email
    return @email
  end

  def email=(new_email)
    @email = new_email
  end

  def summary
    return "#{name}: #{email} Also #{@super_secret}"
  end
end

class Cat
  def name 
    returns @name
  end
end

# def add_idk (value)
#   newthing = value
# end

dee = User.new(name: "Amy", email: "amysemail@amy.net")
# dee.name = "Dee"
# dee.email = "dee@adadev.org"
puts dee.name

dee = User.new()









# dee.you_can_call_me_dee



# add_idk(value)


# kaida = User.new()
# kaida.name = "Kaida"
# kaida.email = "kaida@adadev.org"
