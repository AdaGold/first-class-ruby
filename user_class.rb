class User
  def username
    puts "Dee Del Rosario"
  end

  def email
    return "ada@adadev.org"
  end

  def summary
    return "#{username}: #{email}"
  end
end


dee = User.new()
kaida = User.new()

dee.username()
kaida.username()