@@data = {
  :west_village => {
    :parks => ["Washington Square Park", "The Highline"],
    :museums => ["The Whitney Museum of American Art", "Rubin Museum of Art"],
    :food => ["Westville Chelsea", "The Spotted Pig"],
    :movies => ["The IFC Center", "Barrow Street Theater"]
  },
  :lower_east_side => {
    :parks => ["East River Park", "Sara Delano Roosevelt Park"],
    :museums => ["Lower East Side Tenement Museum", "New Museum"],
    :food => ["Goa Taco", "The Meatball Shop Stanton St"],
    :movies => ["Landmark's Sunshine Cinema", "Metrograph"]
  },
  :harlem => {
    :parks => ["Harlem Meer", "Morningside Park"],
    :museums => ["The Studio Museum Harlem", "The National Jazz Museum in Harlem"],
    :food => ["LoLo's Seafood Shack", "The Edge"],
    :movies => ["AMC Magic Johnson Harlem 9", "The Apollo Theater"]
  },
  :upper_east_side => {
    :parks => ["Carl Schurz Park", "St. Catherine's Park"],
    :museums => ["The Metropolitan Museum of Art", "The Frick Collection"],
    :food => ["Luke's Lobster", "Mighty Quinn's Barbeque"],
    :movies => ["AMC Lowes Orpheum 7", "Cinimas 1, 2, & 3"]
  },
  :upper_west_side => {
    :parks => ["Riverside Park,", "87th Street Dog Run"],
    :museums => ["The American Museum of Natural History", "The Children's Museum of Manhattan"],
    :food => ["Gray's Papaya", "Shun Lee West"],
    :movies => ["AMC 84th Street 6", "AMC Loews Lincoln Square 13"]
  },
  :midtown => {
    :parks => ["Bryant Park", "Paley Park"],
    :museums => ["The Museum of Modern Art", "Intrepid Museum"],
    :food => ["Pure Thai Cookhouse", "Gyu-Kaku Japanese BBQ"],
    :movies => ["Regal Cinemas E-Walk 13 & RPX", "AMC Loews 34th Street 14"]
  },
  :tribeca => {
    :parks => ["Tribeca Park", "Nelson A. Rockefeller Park"],
    :museums => ["Mmuseumm", "Children's Museum of the Arts"],
    :food => ["Nobu", "Bubby's"],
    :movies => ["Regal Cinemas Battery Park 11", "Metrograph"]
  }
  }

def select_activity(neighborhood, category)
  if neighborhood == :neighborhood
    neighborhood = @@data.keys.sample
  end
  if category == :activity
    category = [:parks, :museums, :food].sample
  end
  @@data[neighborhood][category]
end
