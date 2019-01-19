def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def pets_sold(pets)
  return pets[:admin][:pets_sold]
end

def stock_count(stock)
  return stock [:pets].length
end
