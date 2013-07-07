class AddExtrasToStudent < ActiveRecord::Migration
  def change
    add_column :students, :twitter, :string
    add_column :students, :github, :string
    add_column :students, :bio, :text
    add_column :students, :work, :text
    add_column :students, :education, :text
  end
end
