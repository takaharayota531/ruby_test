class Menu
  attr_accessor :name,:price
   def show
    puts "menu"
  end

  def show_data(data)
    return data
  end

end


menu1=Menu.new 
menu1.name="shinji"
puts menu1.name
menu1.show
puts menu1.show_data("data dayo")