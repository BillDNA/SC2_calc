class CreateArmyBuildTimes < ActiveRecord::Migration
  def change
    create_table :army_build_times do |t|

      t.timestamps
    end
  end
end
