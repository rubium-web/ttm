class AddRate < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
   def change
     add_column :subscriptions, :rate, :float, null: false, default: 0.0
   end
end

