= Uso del modulo vmware_rest en ansible para obtencion de inventarios.

== Introduccion

"vmware_rest" es un modulo para la integracion entre vcenter y ansible. Aprovecha la interface API/REST de vCenter, el cual, desde la version 6.3, ya tiene este tipo de comunicaciones

Este modulo, aunque puede utilizarse para la manipulacion de los componentes de vCenter, sera utilizado para obtener la informacion de las maquinas virtuales: 
* Ip(s)
* Hostname
* Memoria RAM, S.O.
* Numero de CPUS
* Tipo de Sistema Operativo
* Entre otros

== Requerimientos

Para que vmware_rest pueda funcionar, estos son los prerequisitos
* vCenter 7.0 o mayor
** Usuario y password del vcenter
* Python >= 3.6
* Ansible >= 2.6
* Paquete aiohttp instalado 
