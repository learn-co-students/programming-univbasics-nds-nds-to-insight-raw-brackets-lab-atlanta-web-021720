$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

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
  #director_name = directors_database[row_index][:name]
  #directors_database[row_index][:movies][movie_index][:worldwide_gross]
  row_index = 0
  while row_index < directors_database.length do
  
  movie_index = 0
  director_name = directors_database[row_index][:name]
  movie_list = directors_database[row_index][:movies]
  gross_sum = 0
  
    while movie_index < movie_list.length do
    
    gross_sum += movie_list[movie_index][:worldwide_gross]
    
    movie_index += 1
    end
  result[director_name] = gross_sum
  row_index += 1
  
  end
  result
end
