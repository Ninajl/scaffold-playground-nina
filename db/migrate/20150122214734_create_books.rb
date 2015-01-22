class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.date :date_of_publication
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
