def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
ice_cream = contacts["Freddy Mercury"][:favorite_icecream_flavors]
   ice_cream.each do |attribute, value|
         if attribute == :favorite_icecream_flavors
      value.each do |flavor|
        flavor.delete("strawberry")
      end
    end
  end
end
   

  #remember to return your newly altered contacts hash!
  contacts
end

