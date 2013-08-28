class CreateAuthorisations < ActiveRecord::Migration

	def change
		create_table  :authorisations do |t|

			t.column :person_id, :integer
			t.column :application_id, :integer
			t.column :role, :integer
			t.datetime :valid_until
			
			t.timestamps

		end
	end
end
