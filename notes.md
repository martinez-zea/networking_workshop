% Netwkorking
% Camilo Martinez, Gabriel Zea
% Septiembre 5 2013

# Computador como Servidor (publico)

*El computador es una maquina burocratica
*Gestiona recursos y presta servicios
*Se comunica mediante protocolos

## Mainframe

*Unidad de procesamiento de datos
*Varios usuarios tienen que compartir el mismo recurso
*Tiempo compartido
*asignacion de prioridades

## Programa Informatico

* Descripcion formal de instrucciones
* Documento = texto
* Texto performativo, o texto ejecutable
* Debe pasar por capas de traduccion (lenguaje humano  -> maquina -> humano )

## Lote de Programas

* Cola de programas a ser ejecutados
* Agrupacion por lotes
* Infraestructura fisica de almacenamiento (sistema de archivos)

## Amazing Grace

* Seres humanos realizando trabajo maquinico
* Mujeres asignadas a tareas repetitivas y de detalle (roles sociales)
* Automatizacion es Delegacion


## Computer Bug

# Comunicación en Red

## Red

## Telégrafo

* Red de comunicacion digital
* Morse como lenjuaje humano codificado en senales electricas
* Requiere creacion de regulaciones e instituciones
* Tensiones y negociaciones entre control e independencia

## Cable Submarino

* Requirio implementacion de infraestructuras

## Cable Submarino

# Internet

## Inicio

* Transmision de mensajes entre instituciones
* Vinculado a la industria militar

## wikipedia.org

## Arpanet

* Red de industria militar
* Intercambio interno de informacion clasificada
* Seguridad

## Evolución

* Vinculacion de mas instituciones
* Necesaria la estandarizacion
* Implicaciones economicas e industriales (estandar <-> fabricantes)

## Paquetes

* Segmentacion de informacion
* Estructura modular, independiente del contenido
* Inclusion de metadata ( origen, destinatario )
* Inspirada en el correo fisico

## Conmutación de Paquetes (packet switching)

## Cifrado

* Codificacion del Lenguaje
* Oscurecimiento del Lenguaje
* Control de acceso a la informacion
* Control sobre el poder de traduccion


## Enigma

* Implementacion mecanica del cifrado
* Combinatoria de formas materiales
* Poder de traduccion es ventaja estrategica

# IP (Internet Protocol Address)


## RFC 791


## A name indicates what we seek

## Domain Name

## Árbol DNS

## Ping

## An address indicates where it is

## IP

## A route indicates how to get there


# Arquitectura


# Topología de red

## Como esta estructurada la red para el flujo de datos


## Malla 

## Estrella


# Protocolos

```
	Grupo de recomendaciones y reglas que resumen una norma técnica especifico
```

# Otros protocolos

* HTTPS (Secure Hypertext Transfer Protocol)
* FTP (File Transfer Protocol)
* OSC (Open Sound Control)
* IRC (Internet Relay Chat)
* SSH (Secure Shell)
* IMAP (Internet Message Access Protocol)


# HTTP

## Definición
```
   The Hypertext Transfer Protocol (HTTP) is an application-level
   protocol for distributed, collaborative, hypermedia information
   systems. It is a generic, stateless, protocol which can be used for
   many tasks beyond its use for hypertext, such as name servers and
   distributed object management systems, through extension of its
   request methods, error codes and headers [47]. A feature of HTTP is
   the typing and negotiation of data representation, allowing systems
   to be built independently of the data being transferred.

```
[RFC 2616](https://tools.ietf.org/html/rfc2616)


## HTTP URL
```
	 http_URL = "http:" "//" host [ ":" port ] [ abs_path [ "?" query ]]
```

## Métodos
```
curl -X GET wikipedia.org

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>301 Moved Permanently</title>
</head><body>
<h1>Moved Permanently</h1>
<p>The document has moved <a href="http://www.wikipedia.org/">here</a>.</p>
</body></html>

```

```
GET, PUT, UPDATE, DELETE
```

## Mensajes de respuesta
```
 2XX Exitosos
````


```
 4XX Error
```

## 404

```
404 Not Found


The server has not found anything matching the Request-URI.
```

# Lecturas Recomendada

* Standage, Tom. *The Victorian Internet : the remarkable story of the telegraph and the nineteenth centuryʼs on-line pioneers* / Tom Standage. n.p.: New York : Walker and Co., 1998., 1998.
* Galloway, Alexander R. *Protocol : How Control Exists After Decentralization*. Cambridge, Mass: MIT Press, 2004.
* Dymtri Kleiner. *The Telekommunist Manifesto*. Network Notebooks 03, Institute of Network Cultures, Amsterdam, 2010. ISBN: 978-90-816021-2-9.
