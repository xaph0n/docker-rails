class CreateRecipies < ActiveRecord::Migration[5.1]
  def change
    create_table :recipies do |t|
      t.text :title

      t.timestamps
    end
  end
end
