class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.integer :number
      t.datetime :begin_at
      t.references :program, null: false, foreign_key: true

      t.timestamps
    end
  end
end
