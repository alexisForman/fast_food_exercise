class CreateSurveys < ActiveRecord::Migration[7.0]
  def change
    create_table :surveys do |t|
      t.integer :rating
      t.boolean :answers
      t.string :feedback

      t.timestamps
    end
  end
end
