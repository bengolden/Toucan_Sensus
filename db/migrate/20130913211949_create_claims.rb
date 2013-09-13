class CreateClaims < ActiveRecord::Migration
  def change
    create_table :claims do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
