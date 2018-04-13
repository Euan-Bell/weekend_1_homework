def pet_shop_name(shop)
  return shop[:name]

end

def total_cash(total)
  return total [:admin][:total_cash]
end

def add_or_remove_cash(total, money)
   return total  [:admin][:total_cash]+=(money)
end

def add_or_remove_cash__remove(total, money)
   return total  [:admin][:total_cash]-=(money)
end

def pets_sold(pets)
  return pets [:admin][:pets_sold]
end

def increase_pets_sold(shop, pets)
   return shop [:admin][:pets_sold]+=(pets)
end

def stock_count(stock)
  stock[:pets].length
end
