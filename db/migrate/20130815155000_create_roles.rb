class CreateRoles < ActiveRecord::Migration

	def change
		create_table  :roles do |t|
			t.string  :name
			t.string  :purpose
			t.boolean :valid

			t.timestamps

		end
	end
end
