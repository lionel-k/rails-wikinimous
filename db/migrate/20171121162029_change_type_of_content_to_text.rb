class ChangeTypeOfContentToText < ActiveRecord::Migration[5.1]
  def change
    change_column :articles, :content, :text
  end
end
