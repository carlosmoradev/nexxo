# NEXXO

## DESCRIPCIÓN

Aplicacion que permite gestionar conexiones a clientes VPN (_OpenVPN_) 
administrados.

**Descripción del escenario actual:**

Durante varios años acostumbre a establecer conexiones VPN con los servidores que administro, realizando configuraciones especiales en mi enlace casero.

Muchas veces era una batalla campal lograr que mi ISP hiciera algo tan simple como un reenvio de puertos y ni que decir si necesitaba gestionar diréctamente la (única) ip pública.

Para evitar esto he optado por aprovechar las ventajas que orfrecen los diferentes proveedores de Cloud Computing, moviendo el servidor vpn que tenia en casa hacia uno de estos proveedores.

Este cambio implico realizar cambios en mis procesos de conexión, ya que no contaba con los logs de conexiones a nivel local, asi que para poder conectarme a un servidor X, necesitaba primero acceder al servidor VPN para consultar la ip asignada y proceder a conectarme a ella.

No deseo complicarme la vida con reservas de ip, así que simplemente decidí crear esta pequeña aplicación que automatiza un poco ese proceso de conexión.

Muy posiblemente el archivo mas extenso de este repositorio será este Readme.