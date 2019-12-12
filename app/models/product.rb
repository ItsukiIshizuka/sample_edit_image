class Product < ApplicationRecord
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, reject_if: :reject_both_blank, allow_destroy: true

  def reject_both_blank(attributes)
    binding.pry
    if attributes[:id] # paramsのattributes[:id]があれば
      attributes.merge!(_destroy: "1") if attributes[:image].blank? # 
      !attributes[:image].blank?
    else
      attributes[:image].blank?
    end
  end

end
