class CreateRepsets < ActiveRecord::Migration[5.1]
  def change
    create_table :repsets do |t|
      t.references :exercise, foreign_key: true
      t.float :weight
      t.integer :reps

      t.timestamps
    end
  end
end
