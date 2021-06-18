#Entrada de datos
Precio = ARGV[0].to_i
Totalusuarios = ARGV[1].to_i
Upremium = ARGV[2].to_i
Ugratuitos = ARGV[3].to_i
Gastos = ARGV[4].to_i

#def
Totalusuarios = Upremium + Ugratuitos 
utilidad = (Precio * 2 * Upremium) - Gastos

#Salida de datos
if utilidad > 0
    puts "La utilidad sin impuestos es de #{utilidad}"
#Utilidad con impuesto
    puts "La utilidad después de impuestos es de #{utilidad*0.65}" 
else    
    puts "Usted no obtuvo ninguna utilidad"
end    
