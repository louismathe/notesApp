class AddUserIdToDocs < ActiveRecord::Migration[5.1]
  def change
    add_reference :docs, :user, foreign_key: true
  end
end
