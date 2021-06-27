class SubscriptionsAddTrackerLink < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
   add_reference :subscriptions, :tracker, foreign_key: true
  end
end
