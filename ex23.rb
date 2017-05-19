#revisit after  more lessons

class Television
  def initialize(brand, width, resolution, hertz)
    @brand = brand
    @width = width
    @resolution = resolution
    @hertz = hertz
  end
end

tv1 = Television.new("Samsung", 32, 1080, 60)
tv1.brand   # NoMethodError
