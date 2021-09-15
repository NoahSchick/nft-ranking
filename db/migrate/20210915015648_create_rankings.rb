class CreateRankings < ActiveRecord::Migration[6.1]
  def change
    create_table :rankings do |t|
      t.string :title
      t.string :head

      t.timestamps
    end
  end
end
