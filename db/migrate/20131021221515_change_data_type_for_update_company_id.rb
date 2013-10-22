class ChangeDataTypeForUpdateCompanyId < ActiveRecord::Migration
  def change
    change_column :updates, :company_id, :string
    end
  end

