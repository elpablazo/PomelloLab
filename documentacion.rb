# Esto es un comentario

# Operadores lógicos (booleanos)
true && false # And
true || false # Or
!true         # Not 


# TODO es un objeto que puede tener métodos
4.odd?  #Te dice si la función es impar
4.even? #Te dice si la función es par


# Cadenas
"string" * 4 #Imprime una cadena 4 veces 


# Arrays
the_array = [5, 1, 4, "amigocho"] # Crea un array
the_array << "siete" # APPEND. Añade "siete" como un nuevo ítem del array


# Hash
diccionario = { :nombre => "Pablo", "edad en años": 20, } #Asigna un valor a cada llave, puede ser por medio de cadenas o de símbolos
puts diccionario[:nombre] #+Accede al valor de :nombre y lo imprime


# Símbolos
:veinte # Crea un símbolo (array) con mayor eficiencia que un array


# Variables
var = "Soy una variable"


# Métodos (funciones)
def funcion
    puts "Hola, soy una función"  # Es una función que imprime una cadena
end
funcion # Llama a la función (método)


# Estructuras de control
edad = 30
# If
# Imprime sólo cuando la condición es verdadera
if edad > 20
    puts "Tienes más de veinte"
elsif edad > 50  
    puts "Tienes más de cincuenta"
else
    puts "Probablemente seas muy viejo o muy joven"
ends

# Unless 
# Imprime sólo cuando la condición es falsa
unless edad > 50
    puts "No tienes más de cincuenta"
ends


# Iteraciones
num = [5, 10, 0, 7, 2]
# Each
num.each do |n| # Imprime los elementos de num multiplicados por 5
    puts n * 5
end

num.each { |n| puts n * 5}   # Funciona igual que la sintaxis anterior


# Funciones útiles
:objeto.object_id # Iprime el ID de memoria de un símbolo, variable u objeto
