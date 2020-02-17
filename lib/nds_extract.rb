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
  nil
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  #pp directors_database
  directorsNum = 0
  while directorsNum < nds.count do
    totalPerDirector = 0
    movieNum = 0
    directorName = nds[directorsNum][:name]
    while movieNum < nds[directorsNum][:movies].count do
      totalPerDirector += nds[directorsNum][:movies][movieNum][:worldwide_gross]
      movieNum += 1
    end
    print movieNum
    result[directorName] = totalPerDirector
    directorsNum += 1
    
  end
  return result
end
