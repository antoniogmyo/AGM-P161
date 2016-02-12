class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|

      t.timestamps
    end
  end
end
