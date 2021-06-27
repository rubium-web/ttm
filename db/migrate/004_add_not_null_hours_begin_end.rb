class AddNotNullHoursBeginEnd < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def up
    change_column_null :subscriptions, :begindate, false
    change_column_default :subscriptions, :begindate, Time.now.beginning_of_day
    change_column_null :subscriptions, :enddate, false
    change_column_default :subscriptions, :enddate, Time.now.beginning_of_day
    change_column_null :subscriptions, :hours, false
    change_column_default :subscriptions, :hours, 0.0
  end
  def down

  end
 end

