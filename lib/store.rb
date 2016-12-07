class Store < ActiveRecord::Base
  has_many :employees

  validates_length_of :name, minimum: 3
  validates :annual_revenue, :numericality => { :greater_than => 0 }
end


# create_table :stores do |t|
#   t.column :name, :string
#   t.column :annual_revenue, :integer
#   t.column :mens_apparel, :boolean
#   t.column :womens_apparel, :boolean
#   t.timestamps null: false
# end