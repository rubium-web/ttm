class AddSubscriptionToNotifierLog < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def up
      add_reference :notifier_logs, :subscription, foreign_key: true
  end
  def down

  end
 end

