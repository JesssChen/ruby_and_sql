class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.integer "company_id"

      t.timestamps
    end
  end
end

# to add something into the class, if no data inside, just delete the development.sqlite3 file and rerun
# have another better way