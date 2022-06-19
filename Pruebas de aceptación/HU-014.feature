Feature: HU-014: Como viajero quiero filtrar los pedidos por sus características para ver cuál se acomoda mejor a mi maleta.   

Scenario: E01: El viajero filtra los pedidos por sus características. 

    Given que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje 
    When filtre los pedidos por categoría “Celulares” 
    Then el sistema me muestra todos los pedidos relacionados con celulares.  

    Given que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje 
    When filtre los pedidos por categoría “Laptops” 
    Then el sistema me muestra todos los pedidos relacionados con laptos.  

    Given que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje 
    When filtre los pedidos por tiendas “Amazon” 
    Then el sistema me muestra todos los pedidos que se tienen que comprar en Amazon.  

    Given que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje 
    When filtre los pedidos por tiendas “eBay” 
    Then el sistema me muestra todos los pedidos que se tienen que comprar en eBay.  