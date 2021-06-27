class SubscriptionAddBeginEnd < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
    def change
      add_column :subscriptions, :begindate, :datetime
      add_index :subscriptions, :begindate
      add_column :subscriptions, :enddate, :datetime
      add_index :subscriptions, :enddate
    end
 end

