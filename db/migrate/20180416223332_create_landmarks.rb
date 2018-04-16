class CreateLandmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :landmarks do |t|
      t.string :name
      t.text :description
      t.integer :neighborhood_id
      t.string :image_url
      t.string :more_info_url

      t.timestamps
    end
  end
end
