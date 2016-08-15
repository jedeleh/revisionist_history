class Address < ApplicationRecord
  has_many :users

  def family_at_address
    family_ids = users.map(&:family_id)
    families_names = Family.find(family_ids).map(&:name)
    family_names.join(", ")
    family_names += " live at this address!"
  end
end
