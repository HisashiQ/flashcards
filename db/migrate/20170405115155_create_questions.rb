class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answer
      t.references :subject
      t.timestamps
    end
  end
end
