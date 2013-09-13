class CreateArguments < ActiveRecord::Migration
  def change
    create_table :arguments do |t|
      t.integer :conclusion
      t.integer :assumptions
      t.integer :user_id

      t.timestamps
    end
  end
end
