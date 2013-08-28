class Person < ActiveRecord::Base

	attr_accessible :firstname, :lastname, :email

	has_many :authorisations
	has_many :applications, :through => :authorisations
	
end