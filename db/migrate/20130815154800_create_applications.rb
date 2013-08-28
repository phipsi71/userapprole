class CreateApplications < ActiveRecord::Migration

	def change
		create_table :applications do |t|
			t.string :name
			t.string :purpose
			t.datetime :licensed_till

			t.timestamps

		end
	end
end
