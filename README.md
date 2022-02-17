<h1 align="center"> <b>U.C.M. - Ultimate Combat Monkeys<br/> <font size=4"> By CLAP</font></b></h1>

Game designed and developed for the subject of Proyectos 3. 
Complutense University of Madrid.

> Note: **Ultimate Combat Monkey** has been developed with our own engine, which can be found [here](https://github.com/CLAP-VideoGames/K_Engine).

#
<h2 align="center"> <ins> Documento de Diseño de Videojuego  </ins> </h2>

<table border>
  <tr>
    <td colspan="2"><h2 align="center"><b>Resumen</b></h2></td>
  </tr>
  <tr>
    <td><b>Géneros:</b> Estrategia por turnos</td>
    <td><b>Modos:</b> Un jugador o multijugador local de dos jugadores</td>
  </tr>
  <tr>
    <td><b>Público objetivo:</b> Mayores de 13 años</td>
    <td><b>Plataformas:</b> PC con teclado y ratón</td>
  </tr>
  <tr>
    <td><b>Cantidades:</b><br> <i>Personajes<br>  Mapas = 2<br>  Acciones de ataque = 6 <br> Equipos / Facultades = 3</i></td>
    <td><b>Hitos:</b> <br> 18 de febrero [HITO 0]<br> 11 de marzo [HITO 1]<br>5 Abril [HITO 2]<br> 6 Mayo [ENTREGA]</td>
  </tr>
</table>

# Tabla de Contenidos

  - [Descripción](#desc)
  - [Aspectos generales](#aspec)
  - [Relato breve y parcial de una partida típica](#partTip)
  - [Menús y modos de juego](#menus)
    + [Interfaz](#int)
  - [Jugabilidad](#game)
    + [Mecánicas](#mec)
      * [Movimiento](#mov)
      * [Ataque](#att) 
    + [Dinámicas](#din)
    + [Estética](#est)
  - [Contenido](#cont)
    + [Música y banda sonora](#mus)
    + [Escenarios](#esc)
    + [Personajes](#pers)
    + [Acciones de ataque](#acci)
    + [Paquetes](#pack)
  - [Progresion del Juego](#progre)
    + [Estimación dificultad del juego](#esti)
  - [Referencias](#ref)



<h2 id="desc" ><b> Descripción </b></h2>
<br>
U.C.M es una divertida experiencia en la que el jugador controla un grupo de miembros de la Universidad Complutense de Madrid, con la posibilidad de controlar desde alumnos hasta profesores de distintas facultades. 

<br>
Éste se enfrentará a otro grupo similar, que podrá ser controlado por otro jugador o por la propia máquina. El objetivo del épico combate es tomar la fortaleza del otro equipo, o bien eliminar a todos sus miembros.

<br>

<h2 id="aspec" ><b> Aspectos generales </b></h2>

<br>

<h3 id="partTip"><b> Relato breve y parcial de una partida típica </b></h3>El jugador controla un equipo de 4 monos, 3 subordinados y 1 capitán, que deberá eliminar a los monos del equipo oponente mediante el uso de un variado arsenal de armas.<br><br>
El juego se basa en turnos, con cada equipo moviéndose en secuencia, que se determina al azar, a través de terreno bidimensional. Durante un solo turno, un equipo solo puede mover uno de sus monos (a menos que se utilice un elemento que permita al equipo seleccionar su enemigo), cuando todos los monos hayan completado su turno empezará una ronda nueva manteniendo el orden de turno. Los monos pueden caminar y saltar, así como (cuando las acciones de ataque apropiadas están disponibles) atacar a un mono enemigo. <br><br>
Cada mono comienza la ronda con una cantidad específica de salud. Cuando se ataca con un arma, el mono atacado perderá salud dependiendo del poder del arma y la puntería. Un mono puede ser eliminado por el golpe después de tener su salud reducida a cero o por ser golpeado por el agua alrededor y debajo del nivel.<br><br>
El juego incluye una gran variedad de ataques, incluyendo ataques cuerpo a cuerpo, proyectiles y explosivos, así como ataques aéreos. En una partida normal, todos los equipos empiezan con las mismas armas y una especial en una zona neutral del mapa a disposición del primer mono que la obtenga.<br><br>
Una partida tradicional acaba al derrotar a todos los monos del equipo adversario matando a todos sus monos, o en su defecto, ser el último equipo con al menos un mono vivo. 


<br>

<h2 id="menus" ><b> Menús y modos de juego</b></h2>
Menú Principal: Con botones para empezar una partida y salir del juego

<br>

+ <h4 id="int"><b> Interfaz</b></h4>


<h2 id="game"><b>Jugabilidad </b></h2>

+ <h4 id="mec"><b> Mecánicas</b></h4>

  * <h5><b><u> Turnos</u></b></h5>La sucesión de turnos empieza con el lanzamiento de una moneda, si sale cara empieza el jugador de la izquierda y si sale cruz el de la derecha. Cada turno tiene un tiempo límite, durante este tiempo, tendrás la posibilidad de realizar las acciones de uno de tus personajes. Cada personaje puede realizar dos acciones: moverse y atacar. El movimiento no tiene restricción de distancia y la acción de atacar finaliza tu turno inmediatamente, pese a disponer de tiempo restante. <br><br>El turno se alterna para ambos jugadores al finalizar el turno de cada personaje. El jugador no puede elegir qué personaje manipular, sino que es rotativo en función de menor a mayor importancia, pasando uno a uno por todos los personajes del equipo. De esta manera, los monos subordinados jugarían primero, y por último el capitán.

  <br>
  
  * <h5><b><u> Movimiento de los personajes</u></b></h5>Los personajes se mueven de forma continua a través del mapa. El jugador hará clic derecho encima de la posición a la que quiera mover al personaje y este se moverá hacia dicha posición, deteniéndose si hubiese obstáculos de por medio. Se moverán a una velocidad fija y podrán moverse tanto en el eje x como en el eje y (es decir saltar), solo saltarán si la distancia del recorrido es válida, es decir, si el personaje puede saltar 10 unidades, solo podrá realizar saltos de 10 o menos unidades, en caso contrario, se cancelará el movimiento.(Quizá esto podemos cambiarlo a escalar para que sea más consistente).
  
  <br>

  * <h5><b><u> Ataques</u></b></h5>Cada personaje puede realizar una acción de ataque por turno, pudiendo ser cualquier arma de tu arsenal. Se especifica el tipo de arma y su funcionamiento de cada arma más abajo. Se puede conseguir munición para ciertos ataques recogiendo paquetes (los cuales caen de forma aleatoria en todo el escenario)(Los paquetes se pueden destruir?)
  
  <br>

  * <h5><b><u> Pasivas</u></b></h5>Cada facultad tendrá un capitán que tendrá una pasiva única.(hay que diseñarlas si nos vemos con tiempo).
  
  <br>
    
  * <h5><b><u> Agua</u></b></h5>El agua empezará la partida en la parte más baja de la pantalla e irá subiendo cada ronda que avance la partida a razón de X unidades por turno. Ésta se representará como el aceite de las patatas de la Facultad de Informática.
  
  <br>

  * <h5><b><u> Vida</u></b></h5>Cada mono tendrá un valor numérico como vida, teniendo 1 como vida mínima y X como vida máxima
  
  <br>

  * <h5><b><u> Muerte</u></b></h5>Un personaje muere cuando su vida llega a cero o cuando entra en contacto con el agua, una vez un personaje muere, es eliminado de la partida, y en caso de poseer el arma tercera convocatoria, la suelta en el lugar de muerte.
  
  <br>
  
  * <h5><b><u> Curas (Revisión de Nota)</u></b></h5>Serán objetos que aparezca en zonas concretas del escenario y servirá para recuperar X puntos de vida a los personajes.(Tenemos que decidir cuántas pueden aparecer a la vez). Si el personaje que recoge la cura, tiene su salud al máximo, la cura se consume, desapareciendo del suelo, evitando así que el jugador enemigo pueda beneficiarse de ésta.

  <br>

  * <h5><b><u> Destrucción del escenario</u></b></h5>Ciertas armas (hay que discutir cuales (Granada, Ataque Aéreo, Escopeta, Kamikaze)) destruyen partes del escenario (cualquier bloque es destruible), la destrucción se hará  de forma que se eliminarán los X cubos que haya en el radio de la explosión del arma concreta.

<br>

+ <h4 id="din"><b> Dinámicas</b></h4>
  El objetivo del juego consiste en derrotar al equipo enemigo, cada equipo está formado por 3 miembros y un “capitán”. Se espera que los jugadores intenten controlar la zona central del mapa, en esta zona aparecerá un arma más poderosa que las demás. Se espera que los jugadores sean cautos a la hora de colocar a su capitán ya que es el miembro más fuerte del grupo(quizá deberíamos considerar que tenga los stats subidos). <br><br>Se estima que el jugador use la destrucción para crear atajos o hacer caer a los personajes enemigos al agua y así matarlo instantáneamente.

<br>

+ <h4 id="est"><b> Estética</b></h4>
  Gameplay 3D e interfaz y menús en 2D

<h2 id="cont"><b>Contenido </h2></b>

+ <h4 id="mus"><b> Música y banda sonora</b></h4>
  Estilo de música muzak. <br> Estilo de efectos de sonido con percusión.

  <br>

+ <h4 id="esc"><b>  Escenarios</b></h4>Se podrá elegir entre dos escenarios plantilla, dentro de los cuales se llevará a cabo la batalla entre las dos Facultades. Cada una estará ubicada en cada extremo del mapa con sus respectivas zonas. Los personajes estarán distribuidos en diferentes ubicaciones dentro de su área. La totalidad del escenario es destruible (por casillas). Durante la partida aparecerán mejoras u objetos de armas aleatoriamente por el escenario.

<br>

+ <h4 id="pers"><b>  Personajes</b></h4>Los personajes serán variaciones de un personaje estándar, cada uno con una estética acorde a la Facultad que pertenecen.
  
  - <h5><b>Facultades</b></h5>
  
    * Informática
    * Bellas Artes
    * Aeroespacial


<br>

+ <h4 id="acci"><b>  Acciones de Ataque </b></h4>Cada personaje dispondrá de un arsenal de armas, que hace de inventario. 
 
 
  * <h5><b> Granada </b></h5> Objeto que se lanza cuya trayectoria forma una parábola. Explota al pasar X segundos, generando un daño máximo de X en área, y destruyendo el mapa(si hay en el área de explosión). El número de granadas a usar depende de cuántas tenga cada personaje en su inventario. En principio, todos los monos al iniciar la partida tienen una unidad de este objeto.
  
  <br>

  * <h5><b> Patada </b></h5>Acción que empuja a un personaje cualquiera, provocando X de daño. El número de usos de esta acción es ilimitado.

    <br>

  * <h5><b> Escopeta </b></h5>Arma a distancia que dispará Y perdigones formando un cono como área de daño. Cada una infringe X de daño. El número de usos de este arma depende de la munición en su inventario. En principio, todos los monos al iniciar la partida tienen X cartuchos de escopeta.

    <br>

  * <h5><b> Ataque aéreo (Correo de Notas ucmnet) </b></h5>Dispositivo que permite seleccionar una zona del mapa, sobre la cual caerá un objeto, que al colisionar con algún objeto o personaje, explota infligiendo X de daño. El número de usos de este arma depende de cuántas tenga en el inventario. En principio, todos los monos al iniciar la partida tienen X cartuchos de escopeta.
  
  <br>

  * <h5><b> Kamikaze estático </b></h5>Acción que permite inmolar el personaje que se está manipulando actualmente. La inmolación provoca una explosión en el área provocando X de daño. Al principio de la partida esta acción se encuentra en el inventario, cuyo uso es de una vez, como es obvio.

  <br>

  * <h5><b> 3º convocatoria (Francotirador) </b></h5>Acción que permite disparar una sola vez, con un alcance total al tamaño del mapa e infringe X de daño. El uso de este arma depende de si el personaje la tiene o no en su inventario. No es acumulable y no se encuentra en el inventario al principio de la partida. <br>(MIRAR COMO FUNCIONA EL DISPARO, DESDE JUGADOR O DESDE MONO)

+ <h4 id="pack"><b>  Paquetes </b></h4>
  Los paquetes aparecerán cada X (dos) turnos, aunque existe una probabilidad X, de que no salga en dicho momento. <br> Los siguientes objetos tienen la misma probabilidad de aparición:
  
    - Granada
    - Escopeta
    - Ataque Aéreo
    - Curas (Revisión de Nota)

<h2 id="progre"><b> Progresión del Juego</b></h2>
La progresión del personaje es nula más allá de la obtención de armas a lo largo de la partida. A partir de cierto tiempo, cada turno subirá el nivel del agua hasta que solo quede un equipo superviviente. 

<br>

+ <h4 id="esti"><b>  Estimación dificultad del juego </b></h4>
  Es un juego competitivo donde la dificultad recae en el conocimiento y acciones de cada uno de los jugadores.

<h2 id="ref"><b> Referencias </b></h2>

  - <i>Worms WMD </i>
  - <i>Donkey Kong Country (Música)</i>

