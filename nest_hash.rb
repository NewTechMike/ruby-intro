require 'pry'

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddie Mercury" => {
    name: "Freddie",
    email: "freddie@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

contacts.each do |person, data|
  #puts "#{person}: #{data}"
  data.each do |attribute, value|
    #puts "#{attribute}: #{value}"
    if attribute == :favorite_ice_cream_flavors
      value.each do |flavor|
        #puts "#{flavor}"
      end
    end
  end
end

emails = []
contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :email
      emails << value
    end
  end 
end

puts emails