require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  
  hash = {
  "1st Director's Name"=>1234567890,
  "2nd Director's Name"=>1234577890,
  "3rd Director's Name"=>1234709136,
  ...
}

column_index = 0
  while column_index < hash [row_index].length do
    coord = "#{row_index}, #{column_index}"
    inner_len = hash[row_index][column_index].length
    # Remember \t is a TAB character for indentation
    puts "\tCoordinate [#{coord}] points to an #{vm[row_index][column_index].class} of length #{inner_len}"
 
    inner_index = 0
    while inner_index < inner_len do
      puts "\t\t (#{coord}, #{inner_len}) is: #{hash[row_index][column_index][inner_index]}"
      inner_index += 1
    end
 
    column_index += 1
  end
 
  row_index += 1
end


grand_total = 0
row_index = 0
while row_index < hash.length do
  column_index = 0
  while column_index < hash[row_index].length do
    inner_len = hash[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      [:price]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
