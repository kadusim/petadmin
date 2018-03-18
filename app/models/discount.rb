class Discount < ApplicationRecord
  include Fae::BaseModelConcern
  validates :title, presence: true
  validates :value, uniqueness: true, presence: true

  def fae_display_field
    title
  end


end
