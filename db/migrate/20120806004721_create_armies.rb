class CreateArmies < ActiveRecord::Migration
  def change
    create_table :armies do |t|

      t.timestamps
    end
  end
end
