class AddAcceptanceEmailFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :acceptance_notification_sent_at, :timestamp
    add_column :events, :confirmed_at, :timestamp
  end
end
