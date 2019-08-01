class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :date_of_birth
      t.string :funder
      t.string :member_id
      t.timestamps
    end
  end
end
