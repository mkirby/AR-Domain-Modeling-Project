class CreateBooksTable < ActiveRecord::Migration[5.1]
	def change
		create_table :books do |t|
			t.string :title
			t.string :author_id
			t.integer :category_id
		end
	end
end