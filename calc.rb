# vamos a hacer una calculadora de terminal
# vamos calcular mruv

#vamos a propar con algo simple
#calcular mruv
#Vf, Vo, a, t, d

vf = 50
#vo = 2
#d = 5
a = 9.8
#t = ("%.2f" %(vf / a)).to_i
t = (vf / a).to_i

#vf = vo + (a * t)

puts "#{t}"

vo = ("%.2f" %(a * t)).to_i
puts "#{vo}"
vo = vo - vf 
# valor absoluto vo = vo.abs
puts "#{vo}"

d = ((vo.to_f + vf.to_f)/2)  * t
puts "#{d}"
 