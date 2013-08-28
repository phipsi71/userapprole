class Authorisation < ActiveRecord::Base

	attr_accessible :valid_until
	
	belongs_to :person
	belongs_to :application
end
