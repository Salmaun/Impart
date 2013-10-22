class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :Name
      t.string :Email

      t.timestamps
    end
  end
end
