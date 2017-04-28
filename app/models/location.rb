class Location < ApplicationRecord

  geocoded_by :street_address
  after_validation :geocode


  def street_address
    [unit_number, street_number, street_name, quad, city, province, postal_code].compact.join(', ')
  end

end
