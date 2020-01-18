$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
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
  name_index = 0
  while name_index < directors_database.length do
    title_index = 0
    total = 0
    while title_index < directors_database[name_index][:movies].length do
      total += directors_database[name_index][:movies][title_index][:worldwide_gross]
      title_index += 1
    end
    result[directors_database[name_index][:name]] = total
    name_index += 1
  end
  result
end
