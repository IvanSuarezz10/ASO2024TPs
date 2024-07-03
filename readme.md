# Práctico 2

<img src="./TP2/captura de pantalla tp2.png" />

# Práctico 3
Punto 1
a) En mi PC, el archivo conhilos.py, que utiliza hilos para ejecutar varias tareas al mismo tiempo, tiene un tiempo promedio de ejecución de 5.12 segundos. Mientras tanto, el archivo sinhilos.py, que no usa hilos y ejecuta cada tarea de manera secuencial, tiene un tiempo promedio de ejecución de 6.32 segundos.

b) No son iguales, ya que el tiempo de ejecución depende de varios factores, como el rendimiento del sistema y la cantidad de tareas en proceso. Incluso en el mismo sistema, al ejecutar varias veces el mismo script, el tiempo puede variar debido a cuestiones internas del sistema, aunque suele acercarse a un valor promedio.

c) Al ejecutar el archivo suma_resta.py unas 10 veces, notamos que en el código, existe una zona critica por la cual compiten dos hilos distintos, la cual es la variable acumulación. Tanto en el código comentado como en el código sin comentar, existe la posibilidad de race condition, lo que significa que un código es forzado a realizar dos o mas tareas al mismo tiempo, sin embargo, al sacar las líneas comentadas, el problema se torna mas evidente.

Punto 2
<img src="./TP3/Comensales.png" />