class CreateArgumentAssumptions < ActiveRecord::Migration
  def change
    create_table :argument_assumptions do |t|
      t.integer :argument_id
      t.integer :assumption_id

      t.timestamps
    end
  end
end
