class Filter < ApplicationRecord
  belongs_to :visualization
  #validates :variable_name, presence: true
  #validates :filter_type, presence: true
  #validates :value1, presence: true
  # validates :value2, presence: true, unless: -> { value1.blank? }
  # Filters conditions: 0 or more filters are allowed
end
