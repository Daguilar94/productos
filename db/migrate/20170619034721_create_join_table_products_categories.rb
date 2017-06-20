class CreateJoinTableProductsCategories < ActiveRecord::Migration[5.1]
  def change
    create_join_table :products, :categories do |t|
      t.references :product, foreign_key: true
      t.references :category, foreign_key: true
      # t.index [:category_id, :product_id]
    end
  end
end
