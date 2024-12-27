class AddUserNameColumnTodoTable < ActiveRecord::Migration[7.2]
  def change
    add_column :todos, :user_name, :string
  end
end
