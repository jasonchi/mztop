class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :login
      t.string :no
      t.date :join_time
      t.integer :season_grade
      t.integer :total_grade
      t.boolean :is_top

      t.timestamps
    end
  end
end
