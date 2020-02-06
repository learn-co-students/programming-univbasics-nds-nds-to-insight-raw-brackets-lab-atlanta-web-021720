$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  result ={}
    d_index = 0
 
  while d_index < nds.length do
    m_index = 0
    d_name = nds[d_index][:name]
    result[d_name] = 0
  while m_index < nds[d_index][:movies].length do
    result[d_name] += nds[d_index][:movies][m_index][:worldwide_gross]
    m_index += 1
  end
 d_index += 1
 end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #result = {
  #}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
end
