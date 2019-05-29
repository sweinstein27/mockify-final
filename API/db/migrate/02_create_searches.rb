class CreateSearches < ActiveRecord::Migration[5.2]
    def change
      create_table :searches do |t|
       t.string :query
      end
      
  
    end
end