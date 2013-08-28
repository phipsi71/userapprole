class Application < ActiveRecord::Base

	attr_accessible :name, :purpose, :licensed_till

	has_many :authorisations
	has_many :people, :through => :authorisations
	
end
