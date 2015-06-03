class CreateBballs < ActiveRecord::Migration
  def change
    create_table :bballs do |t|
      t.string :team
      t.text :about
      t.boolean :playoff

      t.timestamps null: false
    end
  end
end
