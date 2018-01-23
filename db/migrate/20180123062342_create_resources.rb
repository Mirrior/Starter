class CreateResources < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :subtitle
      t.text :body

      t.timestamps
    end
  end
end
