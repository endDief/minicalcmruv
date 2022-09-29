# vamos a hacer una calculadora de terminal
# vamos calcular mruv

#vamos a propar con algo simple
#calcular mruv
#Vf, Vo, a, t, d

vf = 50
#vo = 2
#d = 5
a = 9.8
t = ("%.2f" %(vf / a)).to_i


#vf = vo + (a * t)

puts "#{t}"

vo = ("%.2f" %(a * t)).to_i - vf

puts "#{vo}"