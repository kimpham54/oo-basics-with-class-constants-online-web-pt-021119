class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    puts "#{brand}"
    if BRANDS.include?(brand)
      puts "exists!"
    else
      BRANDS.push(brand)
    # BRANDS.push(brand)
    # BRANDS.each do |item|
    #   if item == brand
    #     puts "exists!"
    #   else
    #     BRANDS.push(brand)
    #   end
    # end
  end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    # BRANDS.push(brand)
    # BRANDS.push(brand)
    if BRANDS.include?(brand)
      puts "exists!"
    else
      BRANDS.push(brand)
    # BRANDS.each do |item|
    #   if item != brand
    #     BRANDS.push(brand)
    #   else
    #     puts "exists!"
    #   end
    # end
  end
end




end
