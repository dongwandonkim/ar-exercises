class Store < ActiveRecord::Base
  attr_accessor :mens_apparel, :womens_apparel
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :is_assigned, on: :create

  def is_assigned
    if mens_apparel == nil && womens_apparel == nil
      errors.add("Store", "must carry at least one of the men's or women's apparel")
    end
  end
end
