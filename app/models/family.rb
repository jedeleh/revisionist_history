class Family < ApplicationRecord
  has_many :users

  def pretty_family_display
    puts "how pretty is this??"
  end
end
