class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :apparel_type

  def apparel_type
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel.")
      errors.add(:womens_apparel, "Stores must carry at least one of the men's or women's apparel.")
    end
  end

end
