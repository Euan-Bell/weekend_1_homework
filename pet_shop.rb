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
