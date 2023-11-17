class RenameMessageToGreeting < ActiveRecord::Migration[7.1]
    def change
      rename_column :greetings, :message, :greeting
    end
  end
