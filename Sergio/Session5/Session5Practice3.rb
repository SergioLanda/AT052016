def passenger(name,price,destination="Cbba")
send="#{name}, #{(price/7)}, #{destination}"
end
puts passenger("Ser", 234.to_f, "Sucre")
puts passenger("Ser", 432.to_f)
