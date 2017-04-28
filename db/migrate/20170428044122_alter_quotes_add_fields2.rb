class AlterQuotesAddFields2 < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :saying, :string
add_column :quotes, :author, :string
  end
end
