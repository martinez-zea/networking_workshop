networking_workshop
===================

Material para el taller de [mz](http://martinez-zea.info) en el [Coloqio de Arte+Tecnologia]
(http://lasarteselectronicas.com/?p=473) en la Universidad Javeriana en Septiembre de 2013.

# Proyectos de artistas

* [Julian Oliver, PsWorld](http://julianoliver.com/output/psworld.html)
* [Eva & Franco Mates, Justice is not available](http://0100101110101101.org/justice-is-not-available/)
* [Olia Lialina, Summer](http://www.evan-roth.com/olia/summer/)
* [RSG, Carnivore](https://github.com/RSG/Carnivore)

# Sniffer
Sniffer intercepta todas las interfaces de red, escuchando todo el tráfico para encapsularlo y enviarlo vía OSC. 
Para ejecutarlo es necesario tener todas las dependencias instaladas en el sistema y hacerlo con permisos de administrador,
en Linux y OSx seria así: ``sudo python sniffer.py``


## Dependencias
* Python 2.7 <http://python.org>
* Scapy <http://www.secdev.org/projects/scapy/doc/index.html>
* Osc.py (incluido en el codigo)

## Cliente
Los clientes de prueba del Sniffer están escritos en Processing, el código muestra como recibir los paquetes via OSC y
hacer un parsing básico de para utilizarlos en la generación de visuales.

## Dependencias
* OSCp5 <http://www.sojamo.de/libraries/oscp5/>

