class ChangeNameToFirstName < ActiveRecord::Migration[5.1]
  def change
    # Action      #Table     #From  #To
    rename_column :contacts, :name, :first_name, default: true
  end
end
