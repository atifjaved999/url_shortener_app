class CreateLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :links do |t|
      t.string :short_url
      t.string :full_url
      t.string :title

      t.timestamps
    end
  end
end
