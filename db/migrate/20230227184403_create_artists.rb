class CreateArtists < ActiveRecord::Migration[6.1]
  # cahnge method is the most primary way of writing migrations.
  # apart from change, ther is also the up method to define the code to execute when the migration is run
  # and a down method to define the code to execute when the migration is rolled back.
  # Table methods to be used include, create_table, remove_table, rename_table, remove_column, add_column and add_column among other methods.
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end


  end
end
