class Car
  def run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

class Bus < Car
  def run(distanse)
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)