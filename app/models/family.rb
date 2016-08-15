class Family < ApplicationRecord
  has_many :users

  def pretty_family_display
    puts "how pretty is this??"
  end

  def test_this
    puts "this was supposed to go here"
  end

  def another_method
    puts "this will need to be in an isolated commit"
  end
end
