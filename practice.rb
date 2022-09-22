class User
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def say_name
    puts"Hi, my name is #{@first_name}"
  end

end

user1= User.new("Vitor", "Barroso")

class Admin < User
  def say_name
    super
    puts "I'm and admin user"
  end
end

admin_user = Admin.new("Jane", "Smith")

puts admin_user.inspect

admin_user.say_name
