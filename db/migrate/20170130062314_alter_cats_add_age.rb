class AlterCatsAddAge < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :age, :integer
  end
end
