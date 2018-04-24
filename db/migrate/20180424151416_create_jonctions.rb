class CreateJonctions < ActiveRecord::Migration[5.1]
  def change
    create_table :jonctions do |t|
      t.belongs_to :category, index:true
      t.belongs_to :article, index:true
      t.timestamps
    end
  end
end
