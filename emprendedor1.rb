#Entrada de datos
Precio = ARGV[0].to_i
Usuarios = ARGV[1].to_i
Gastos = ARGV[2].to_i

#Formula de Utilidad
utilidad = Precio * Usuarios - Gastos

#Salida de datos
if utilidad > 0
    puts "Su utilidad es de #{utilidad*0.65}"
else
    puts "Usted no tiene utilidades"    
end


