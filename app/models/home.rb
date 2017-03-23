class Home < ActiveRecord::Base

	reverse_geocoded_by :lat, :lng do |obj,results|
	  if geo = results.first
	    obj.city    = geo.city
	    obj.zone = geo.state
	    obj.country = geo.country_code
	    obj.address = geo.address
	  end
	end
	after_validation :reverse_geocode
	 
	 


 

end
