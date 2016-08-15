class Special < Thor
  desc 'something', 'this will do something special, yay!'
  def something
    puts "hey we did something special! hot damn!"
  end
end