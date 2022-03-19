class HauntedHouseUpdate < ActiveRecord::Migration[6.1]
  def change
    rename_table :haunted_houses, :HauntedHouse
    rename_table :costume_stores, :CostumeStore
  end
end
