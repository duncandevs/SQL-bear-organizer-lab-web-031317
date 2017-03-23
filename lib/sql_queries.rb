# selects all of the female bears and returns their name and age (FAILED - 1)
# selects all of the bears names and orders them in alphabetical order (FAILED - 2)
# selects all of the bears names and ages that are alive and order them from youngest to oldest (FAILED - 3)
# selects the oldest bear and returns their name and age (FAILED - 4)
# selects the youngest bear and returns their name and age (FAILED - 5)
# selects the most prominent color and returns it with its count (FAILED - 6)
# counts the number of bears with goofy temperaments (FAILED - 7)
# selects the bear that killed Tim (FAILED - 8)
def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears where alive = 1 ORDER BY age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, count(color) FROM bears GROUP BY color order by count(color) desc limit 1"
end
# SELECT COUNT(owner_id) FROM cats WHERE owner_id = 1;
def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE temperament = 'aggressive'"
end
