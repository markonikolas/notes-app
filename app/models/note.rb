class Note < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true
	
	def change
		create_table :notes do |t|
			t.string :title
			t.text :body
			
			t.timestamps
		end
	end
end
