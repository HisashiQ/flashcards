class AddImageToQuestions < ActiveRecord::Migration[5.0]
  def up
    add_attachment :questions, :diagram
  end

  def down
    remove_attachment :questions, :diagram
  end
end
