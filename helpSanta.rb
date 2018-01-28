class HelpSanta
  naughty_nice_list = {
    :Jimmy => "naughty",
    :Brian => "nice",
    :Sarah => "naughty",
    :Jenny => "nice"
  }
  
  naughty_nice_list.each do |name, behavior|
    puts "#{name}: #{behavior}"
  end
  puts "Santa, please enter the new child's name: "
  name = gets.chomp()
  puts "Santa, was ", + name + " naughty or nice? "
  behavior = gets.chomp()
  naughty_nice_list[name.to_s] = behavior

  puts "Santa, would you like the naughty or nice list?  "
  naughtyOrNice = gets.chomp()
  behavior_list = naughty_nice_list.select { |name, naughtyOrNice | naughtyOrNice == behavior}
   
    puts behavior_list 
    
   puts "Enter a child's name to check which list they are on: "
   nameCheck = gets.chomp()
   
naughty_nice_list.select { |name, naughtyOrNice | name == nameCheck}
    puts "#{naughtyOrNice}"
#child_result = naughty_nice_list.select { |name, naughtyOrNice | name == nameCheck}
#   puts child_result
    
end
