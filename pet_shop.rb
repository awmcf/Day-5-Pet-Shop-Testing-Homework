def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_change)
  return pet_shop[:admin][:total_cash] += cash_change
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, new_pets_sold)
  return pet_shop[:admin][:pets_sold] += new_pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end
