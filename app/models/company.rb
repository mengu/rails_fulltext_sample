class Company < ActiveRecord::Base

  searchable do
    text :name
    string :city
    string :state
    string :country
  end

end
