class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categorys do |t|
      t.string :financial
      t.string :housework
      t.string :schoolwork
      t.string :business
  end
end
