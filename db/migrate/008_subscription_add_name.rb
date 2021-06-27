class SubscriptionAddName < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
   def change
     add_column :subscriptions, :name, :string
   end
 end

