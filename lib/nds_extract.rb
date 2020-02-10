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
  inner_arrays = []
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
#d_totals = 0
  d_index = 0
while d_index < directors_database.length do
  d_totals = 0
  result[directors_database[d_index][:name]]
  m_index = 0
  while m_index < directors_database[d_index][:movies].length do
    #puts directors_database[d_index][:movies][m_index][:worldwide_gross]
    #m_index += 1
    d_totals += directors_database[d_index][:movies][m_index][:worldwide_gross]
    m_index += 1
  end
direct_name = directors_database[d_index][:name]
result[direct_name] = d_totals
#puts d_totals #+= directors_database[d_index][:movies][m_index][:worldwide_gross]  #d_totals += directors_database[d_index][:movies][m_index][:worldwide_gross]
d_index += 1
end
result
#puts d_totals
#inner_arrays << d_totals
#results[inner_arrays]
#directors_database[m_index][:movies][d_index][:worldwide_gross]
#puts directors_database[d_index][:movies][m_index][:worldwide_gross]
#puts directors_database[0][:name]#got first name
#puts directors_database[0][:movies][0][:worldwide_gross]#got gross of first movie
#directors_database[d_index][:movies][m_index][:worldwide_gross]
#puts directors_database[d_index][:movies][m_index][:worldwide_gross]

end
