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

def test_all_pets_by_breed__found
  pets = pets_by_breed(@pet_shop, "British Shorthair")
  assert_equal(2, pets.count)
end

def pets_by_breed(shop, breed)
  i = 0
  total = Array.new
  for pet in shop[:pets]
    total.push(pet) if shop[:pets][i][:breed] == breed
    i +=1
  end
  return total
end
# Clueless how to do the above function

def pets_by_breed(shop, breed)
  i = 0
  total = Array.new
  for pet in shop[:pets]
    total.push(pet) if shop[:pets][i][:breed] == breed
    i +=1
  end
  return total
end

def add_pet_to_stock(shop , pet)
  shop [:pets].push("")
end



# def find_pet_by_name( shop, name )
#   for name in shop[:pets][:name]
#     return name
#   end
# end


# def remove_pet_by_name ( shop,pet)
#   shop[:pets][0][:name].delete('Arthur')
# end






# def test_customer_cash(cash)
# return cash [:cash]



# def customer_pet_count(customer, pets)
#   p customer[:pets] .count(pets)
# end


# def test_customer_pet_count
#   count = customer_pet_count(@customers[0])
#   assert_equal(0, count)
# end
# def add_pet_to_customer(customer, pet)
#   return customer [:name][:pets]+=(pet)
# end
