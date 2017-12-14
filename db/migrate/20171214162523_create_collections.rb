class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :collector
      t.string :book

      t.timestamps
    end
  end
end
