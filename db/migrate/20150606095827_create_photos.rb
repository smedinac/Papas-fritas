class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :pictures

      t.timestamps
    end
  end
end
