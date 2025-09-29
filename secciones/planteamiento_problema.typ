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
El problema se focaliza en la gestión ineficiente del ancho de banda en la red universitaria. Actualmente, los usuarios experimentan lentitud en la conexión durante horas pico, priorización inadecuada del tráfico de red y ausencia de mecanismos de control inteligente que permitan garantizar un servicio estable y equitativo. Esta situación afecta directamente el rendimiento académico, debido a la pérdida de tiempo por conexiones lentas; y limita el aprovechamiento de las herramientas tecnológicas necesarias para la formación profesional.

Uno de los principales inconvenientes observados es la saturación de la red en horas pico, lo que ocasiona interrupciones constantes durante los laboratorios, las evaluaciones en línea y las reuniones académicas, afectando tanto a estudiantes como a docentes. A ello se suma la competencia desigual entre aplicaciones críticas y recreativas, ya que servicios de entretenimiento como streaming o videojuegos en línea consumen recursos que deberían estar disponibles para actividades académicas esenciales.

Otro aspecto problemático es la falta de mecanismos dinámicos de priorización, dado que la asignación de ancho de banda se realiza de manera manual y no responde en tiempo real a los cambios de la demanda. Esto conlleva a un uso ineficiente de los recursos y a situaciones en las que actividades educativas se ven relegadas frente a usos recreativos.

La situación se torna más crítica en la Facultad de Ingeniería Informática y de Sistemas, donde las prácticas y proyectos de los estudiantes dependen de una conectividad estable para descargar software, ejecutar simulaciones o acceder a repositorios en la nube. La inestabilidad de la red interrumpe estas actividades, generando retrasos en el aprendizaje y dificultades en el cumplimiento de los objetivos académicos.

Además, la limitada calidad de conectividad repercute en la percepción institucional, ya que afecta la competitividad de la UNSAAC frente a otras universidades que cuentan con infraestructuras tecnológicas más modernas y adaptadas a las demandas actuales de la educación digital. Finalmente, se evidencia una ausencia de integración con tecnologías emergentes como las Redes Definidas por Software (SDN) y la Inteligencia Artificial (IA), herramientas que podrían ofrecer una gestión más inteligente, flexible y adaptativa del tráfico de red en beneficio de la comunidad universitaria.

== Formulación del problema
Crear un sistema de asignación inteligente de ancho de banda en un entorno universitario que optimice el uso de la red y priorice de manera automática las actividades académicas sobre las recreativas, garantizando así la calidad del servicio educativo y el adecuado aprovechamiento de los recursos tecnológicos.
