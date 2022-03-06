class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.datetime :time
      t.string :location
      t.integer :home_team_score
      t.integer :away_team_score
      t.text :description

      t.timestamps
    end
  end
end
