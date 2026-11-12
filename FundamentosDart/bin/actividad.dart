void main() {
  print('Hola Mundo');

// variables
String  varnombre = "Ana Sofia Murillo Dorado";
int edad = 21;
 
print('Mi nombre es: $varnombre');
print('Mi edad es: $edad');


// VAR: y FINAL
var ciudad = "valledupar";
ciudad = "Cucuta";
final pais = "Colombia";

print("ciudad: $ciudad");
print("pais: $pais");


// punto 2 Tipo de DATOS 
double altura = 1.51;
String citaFavorita = "El remordimiento es lo más doloroso que puedes experimentar en la vida).";
print("Mi altura es: $altura metros");
print("Mi cita favorita es: \"$citaFavorita\"");

// variable boolean
bool esMayorDeEdad = edad >= 18;

if (esMayorDeEdad) {
  print("Soy mayor de edad.");
} else {
  print('Soy menor de edad.');
}

//listas 

List<String> amigos = ["alejandra", "Pablo", "Felipe"];

 for (int i = 0; i < amigos.length; i++) {
    print("Amigo número ${i + 1}: ${amigos[i]}");
  }

// sets

Set<String> ciudades = {"Bogotá", "Cali", "Medellín"};

ciudades.add("Barranquilla");
ciudades.remove("Cali");

print("ciudades: $ciudades");

//MaP
Map<String, String> paises = {
  "Colombia": "Bogota",
  "Canada": "Ottawa",
  "Francia": "Paris",
  
};

 print('Capital de Colombia: ${paises['paises']}');

//operadores 

  // Declaramos los resultados de una vez aritmeticos
  int suma = 10 + 5;
  int resta = 10 - 5;
  int multiplicacion = 10 * 5;
  double division = 10 / 5;

  // Imprimimos los resultados directamente
  print("Suma: $suma");
  print("Resta: $resta");
  print("Multiplicación: $multiplicacion");
  print("División: $division");

// comparacion
  int a = 15;
  int b = 10;

  print("¿Son iguales?: ${a == b}");       // Imprime: false
  print("¿Es mayor?: ${a > b}");           // Imprime: true
  print("¿Son diferentes?: ${a != b}");   // Imprime: true

// FUNCIONES
int sumar(int a, int b) => a + b;

  print("Resultado: ${sumar(8, 4)}"); // Imprime: 12


  // RECORDS
  var libro = ("Cien años de soledad", "Gabriel García Márquez", 1967);

  // Accedemos a los valores por su orden de aparición ($1, $2, $3)
  print("Título: ${libro.$1}");
  print("Autor: ${libro.$2}");
  print("Año: ${libro.$3}");


 //EJERCICIO DE APLICACION
 //13. Análisis de una palabra: Declare una palabra y muestre:
  String palabra = "Computadora";

  print("Palabra: $palabra");
  print("• Longitud: ${palabra.length}");
  print("• Primer carácter: ${palabra[0]}");
  print("• Últimos 3 caracteres: ${palabra.substring(palabra.length - 3)}");
  
  // Operador ternario corto para la mayúscula
  print("• Resultado final: ${palabra.length > 5 ? palabra.toUpperCase() : palabra}");

 // 14.Cree una lista de tipo List<double> con 5 notas académicas. 
  List<double> notas = [4.5, 3.2, 2.8, 4.0, 3.5];
  print("Notas: $notas");

  // Sumamos y dividimos en una sola línea
  double promedio = (notas[0] + notas[1] + notas[2] + notas[3] + notas[4]) / 5;
  print("Promedio: $promedio");

  // Condición en una sola línea
  print(promedio >= 3.0 ? "Estado: APRUEBA" : "Estado: REPRUEBA");


  // 15.Lista Dinámica de Información Mixta
  var lista = ["Fernando Montes", 25, true, [10, 20, 30]];

  // Bucle corto para imprimir cada cosa
  for (var x in lista) {
    print("Dato: $x");
  }


  //16.Información personal con Map 
  var persona = {"Id": "1023", "Nombre": "Laura", "Edad": 28, "Estatura": 1.68};

  // Buscamos e imprimimos solo los dos datos solicitados
  print("Edad: ${persona["Edad"]}");
  print("Estatura: ${persona["Estatura"]}");
// 17.
  Map<String, int> analizarNumeros(List<int> lista) {
  int mayor = lista[0];
  int menor = lista[0];

  // Buscamos el mayor y el menor recorriendo la lista
  for (int num in lista) {
    if (num > mayor) mayor = num;
    if (num < menor) menor = num;
  }

  // Devolvemos el Map ordenado
  return {
    "Cantidad": lista.length,
    "Mayor": mayor,
    "Menor": menor
  };
  }


}




 





  





























