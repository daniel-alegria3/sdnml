= Problema de Investigación

== Descripción del problema
El acceso a Internet dentro de las universidades se ha convertido en un recurso
fundamental, tanto como la electricidad o el agua, ya que sobre él se sostienen las
principales actividades académicas, investigativas y administrativas. Hoy en día, la
mayoría de los procesos de enseñanza-aprendizaje dependen directamente de plataformas
digitales, aulas virtuales, servicios en la nube y sistemas de gestión académica, por lo
que una interrupción o limitación significativa en la conectividad impacta de manera
directa en la calidad de la educación.

A pesar de su importancia, la administración de las redes universitarias presenta serios
desafíos. La masificación de dispositivos conectados a la red ha crecido a un ritmo
acelerado en los últimos años. En el caso de la Universidad Nacional San Antonio Abad
del Cusco (UNSAAC), cada estudiante, docente y personal administrativo dispone de
múltiples dispositivos —computadoras portátiles, teléfonos inteligentes, tablets— que se
conectan simultáneamente a la red institucional. Esto provoca un aumento exponencial del
tráfico, el cual no siempre puede ser gestionado adecuadamente con los mecanismos
tradicionales de control.

El problema no radica únicamente en el incremento del número de usuarios, sino también
en la naturaleza de las aplicaciones utilizadas. Por un lado, existen aplicaciones
críticas para el quehacer académico, como las plataformas de videoconferencia (Google
Meet, Zoom, Microsoft Teams), los sistemas de gestión de aprendizaje (Moodle,
Blackboard), repositorios de datos de investigación, servidores de código, y bibliotecas
virtuales. Por otro lado, existe un uso intensivo de servicios recreativos, tales como
redes sociales, plataformas de streaming (YouTube, Netflix, Spotify), videojuegos en
línea y descargas de gran tamaño. Ambas categorías de uso compiten por el mismo ancho de
banda, generando conflictos de prioridades que no pueden ser resueltos de forma
equitativa sin una gestión avanzada de recursos.

En la práctica, este escenario ha derivado en varios problemas recurrentes dentro de la
universidad. En primer lugar, se produce saturación de la red en las horas pico
(principalmente en las mañanas y al inicio de la tarde), lo cual se traduce en
conexiones lentas, interrupciones frecuentes y pérdida de calidad de servicio. En
segundo lugar, existe una distribución desigual de los recursos de red, ya que algunos
usuarios consumen grandes cantidades de ancho de banda en actividades recreativas
mientras que otros, que requieren la red para fines académicos, no logran completar
tareas esenciales. Finalmente, se generan caídas de conexión que afectan a docentes y
estudiantes durante el dictado de clases en línea o la presentación de evaluaciones, con
el consiguiente perjuicio en el rendimiento académico.

El caso de la Facultad de Ingeniería Informática y de Sistemas es particularmente
crítico. Los estudiantes de esta facultad requieren de un acceso estable y de calidad no
solo para conectarse a clases virtuales, sino también para descargar paquetes de
software, ejecutar simulaciones en entornos virtualizados, trabajar con repositorios en
la nube, realizar pruebas de aplicaciones distribuidas, e incluso acceder a entornos de
programación remota. En varias ocasiones, la saturación de la red ha impedido la
ejecución de prácticas y proyectos, lo que retrasa el cumplimiento de los objetivos de
aprendizaje y genera frustración en los estudiantes.

Desde una perspectiva institucional, estas limitaciones en la gestión del ancho de banda
generan también un impacto negativo en la percepción de la calidad del servicio
educativo. La imposibilidad de garantizar una conectividad confiable puede convertirse
en un factor que afecte la competitividad de la universidad frente a otras
instituciones, en un contexto en el que la virtualización de la educación y la
transformación digital son ya una realidad ineludible.

Actualmente, los mecanismos tradicionales de administración de red que se emplean en la
universidad son de carácter estático y poco flexibles. Esto significa que la
configuración de prioridades o restricciones de tráfico se realiza de manera manual y no
responde a las variaciones dinámicas de la demanda. En otras palabras, si un aula
virtual requiere más ancho de banda en un momento específico, el sistema no cuenta con
la capacidad de asignarlo automáticamente, lo que provoca que actividades de menor
relevancia puedan acaparar recursos que deberían destinarse a tareas prioritarias.

Ante esta problemática, resulta evidente la necesidad de adoptar nuevos enfoques
tecnológicos que permitan una gestión más inteligente, dinámica y adaptativa del tráfico
de red. En este contexto, las Redes Definidas por Software (SDN) representan una
alternativa viable, ya que separan el plano de control del plano de datos, facilitando
la programación y administración centralizada de la red. Además, la incorporación de
técnicas de Inteligencia Artificial (IA) abre la posibilidad de analizar patrones de
tráfico, anticipar situaciones de congestión y asignar recursos en función de
prioridades previamente definidas.

De esta manera, se plantea que la aplicación de un modelo basado en SDN con soporte de
IA podría convertirse en una solución innovadora para la UNSAAC, al permitir asignar
dinámicamente el ancho de banda según la naturaleza de las actividades. Así, se
garantizaría que los procesos académicos y de investigación reciban el nivel de calidad
de servicio necesario, reduciendo al mismo tiempo el impacto negativo del uso recreativo
sobre los recursos de red compartidos.

== Identificación del problema
El problema se focaliza en la gestion ineficiente del ancho de banda en la red
universitaria. Actualmente, los usuarios experimentan lentitud en la conexion durante
horas pico, priorizacion inadecuada del trafico de red y ausencia de mecanismos de
control inteligente que permitan garantizar un servicio estable y equitativo. Esta
situación afecta directamente el rendimiento academico, debido a la perdida de tiempo
por conexiones lentas; y limita el aprovechamiento de las herramientas tecnologicas
necesarias para la formacion profesional.

== Formulación del problema

=== Problema general
¿Como implementar un sistema de asignacion inteligente de ancho de banda en un entorno
universitario que permita optimizar el uso de la red y priorizar actividades academicas
frente a las recreativas?

=== Sub problemas
+ ¿Que tecnicas de control de trafico de red son mas adecuadas para un entorno
  universitario?
+ ¿Como determinar las prioridades de los distintos tipos de trafico (academico,
  recreativo, administrativo)?
+ ¿Que modelo de asignacion inteligente puede adaptarse mejor a las caracteristicas de
  la red de la universidad?
+ ¿De que manera puede evaluarse la mejora en la calidad del servicio tras la
  implementacion del sistema?
