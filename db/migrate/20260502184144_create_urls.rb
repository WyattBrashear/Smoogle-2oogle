class CreateUrls < ActiveRecord::Migration[8.1]
  def change
    create_table :urls do |t|
      t.string :url

      t.timestamps
    end
  end
end
