class SubscriptionChangeToDate < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def up
      change_column :subscriptions, :begindate, :date
      change_column :subscriptions, :enddate, :date
  end
  def down

  end
 end

