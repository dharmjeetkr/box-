class AddCountryCodeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :country_code, :string
    add_column :products, :state_code, :string
  end
end
