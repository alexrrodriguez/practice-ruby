count = 0
11.times do 
  puts count
  count += 1
end

recipes = ["mac and cheese", "steak and potatos", "apple pie", "cheese curds", "noodles"]
languages = ["french", "italian", "spanish", "korean", "english"]

if recipes.length > 10 && languages.length > 5
  puts "sam and sally should date."
else
  puts "sam and sally should not date."
end

if recipes.include?("crepes") || languages.include?("french")
  puts "sam and sally should get married!"
else
  puts "sam and sally should not get married!"
end
