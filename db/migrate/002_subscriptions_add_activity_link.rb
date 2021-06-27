class SubscriptionsAddActivityLink < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_reference :subscriptions, :activity
    add_foreign_key :subscriptions, :enumerations, {column: 'activity_id'}
  end
end

