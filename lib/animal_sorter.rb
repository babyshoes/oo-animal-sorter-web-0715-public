# Build a class AnimalSorter

# Make sure there are two constants that AnimalSorter knows about, 
# SEA_ANIMALS and LAND_ANIMALS

# AnimalSorter should be able to accept an array of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.


class AnimalSorter
  attr_accessor :animals

  SEA_ANIMALS = ["marlin", "octopus", "fish"]
  LAND_ANIMALS = ["aardvark", "cat", "elephant"]

  def initialize(animal_list)
    @animals = animal_list
  end

  def to_a
    @all_animals = [@animals && SEA_ANIMALS, @animals && LAND_ANIMALS]
  end

end
