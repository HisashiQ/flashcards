class AddAboutToSubject < ActiveRecord::Migration[5.0]
  def change
    add_column :subjects, :about, :text
  end
end
