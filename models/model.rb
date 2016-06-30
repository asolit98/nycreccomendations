@@data = {
  :west_village => {
    :parks => ["Washington Square Park", "The Highline"],
    :museums => ["The Whitney Museum of American Art", "Rubin Museum of Art"],
    :food => ["Westville Chelsea", "The Spotted Pig"]
  },
  :lower_east_side => {
    :parks => ["East River Park", "Sara Delano Roosevelt Park"],
    :museums => ["Lower East Side Tenement Museum"],
    :food => ["Goa Taco", "The Meatball Shop Stanton St"]
  },
  :harlem => {
    :parks => ["Harlem Meer", "Morningside Park"],
    :museums => ["The Studio Museum Harlem", "The National Jazz Museum in Harlem"],
    :food => ["LoLo's Seafood Shack", "The Edge"]
  },
  :upper_east_side => {
    :parks => ["Carl Schurz Park", "St. Catherine's Park"],
    :museums => ["The Metropolitan Museum of Art", "The Frick Collection"],
    :food => ["Luke's Lobster", "Mighty Quinn's Barbeque"]
  },
  :upper_west_side => {
    :parks => ["Riverside Park,", "87th Street Dog Run"],
    :museums => ["The American Museum of Natural History", "The Children's Museum of Manhattan"],
    :food => ["Gray's Papaya", "Shun Lee West"]
                          }
  }

def activity (neighborhood, category)
  @@data [neighborhood][category]
end
