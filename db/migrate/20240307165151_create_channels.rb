class CreateChannels < ActiveRecord::Migration[7.1]
  def change
    create_table :channels do |t|
      t.string :name
      t.string :url
      t.text :description
      t.string :publisher
      t.string :image

      t.timestamps
    end
  end
end
