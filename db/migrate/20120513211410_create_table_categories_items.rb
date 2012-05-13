class CreateTableCategoriesItems < ActiveRecord::Migration
  def up
    create_table "categories_items", :id => false, :force => true do |t|
        t.integer "category_id"
        t.integer "item_id"
    end
  end

  def down
  end
end
