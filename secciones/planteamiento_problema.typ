= Problema de Investigación

== Descripción del problema
El acceso a Internet dentro de las instituciones educativas se ha convertido en un
recurso fundamental, comparable con servicios básicos como la electricidad o el agua, ya
que sobre él se sostienen las principales actividades académicas, investigativas y
administrativas. En la actualidad, la mayoría de los procesos de enseñanza-aprendizaje
dependen directamente de plataformas digitales, aulas virtuales, servicios en la nube y
sistemas de gestión académica, por lo que una interrupción o limitación significativa en
la conectividad impacta de manera directa en la calidad del proceso educativo.

A pesar de su importancia, la administración de las redes en entornos educativos
presenta serios desafíos. La masificación de dispositivos conectados a la red ha crecido
de manera acelerada en los últimos años. Cada estudiante, docente y miembro del personal
administrativo dispone de múltiples dispositivos —computadoras portátiles, teléfonos
inteligentes, tablets— que se conectan simultáneamente a la red institucional. Esto
provoca un aumento exponencial del tráfico, el cual no siempre puede ser gestionado
adecuadamente mediante mecanismos tradicionales de control.

El problema no radica únicamente en el incremento del número de usuarios, sino también
en la naturaleza de las aplicaciones utilizadas. Por un lado, existen aplicaciones
críticas para las actividades académicas, como las plataformas de videoconferencia, los
sistemas de gestión del aprendizaje, los repositorios de datos de investigación y las
bibliotecas virtuales. Por otro lado, existe un uso intensivo de servicios recreativos,
tales como redes sociales, plataformas de streaming, videojuegos en línea y descargas de
gran tamaño. Ambas categorías de uso compiten por el mismo ancho de banda, generando
conflictos de prioridad que no pueden resolverse de manera equitativa sin una gestión
avanzada de recursos.

En la práctica, este escenario ha derivado en varios problemas recurrentes. En primer
lugar, se produce saturación de la red durante las horas de mayor demanda, lo cual se
traduce en conexiones lentas, interrupciones frecuentes y pérdida de calidad del
servicio. En segundo lugar, existe una distribución desigual de los recursos, ya que
algunos usuarios consumen grandes cantidades de ancho de banda en actividades
recreativas mientras que otros, que requieren la red para fines académicos, no logran
completar tareas esenciales. Finalmente, se generan caídas de conexión que afectan el
desarrollo de clases virtuales, evaluaciones en línea o reuniones académicas, con el
consiguiente impacto negativo en el rendimiento estudiantil y docente.

En el caso de los programas de formación relacionados con la ingeniería, las ciencias o
la tecnología, la problemática se agrava. Los estudiantes de estas áreas requieren un
acceso estable y de calidad no solo para asistir a clases virtuales, sino también para
descargar software, ejecutar simulaciones, trabajar con repositorios en la nube,
realizar pruebas de aplicaciones distribuidas o acceder a entornos de programación
remota. La saturación de la red puede impedir la ejecución de prácticas y proyectos, lo
que retrasa el cumplimiento de los objetivos de aprendizaje y genera frustración en la
comunidad estudiantil.

Desde una perspectiva institucional, estas limitaciones en la gestión del ancho de banda
afectan también la percepción de la calidad del servicio educativo. La imposibilidad de
garantizar una conectividad confiable puede convertirse en un factor que limite la
competitividad y la capacidad de adaptación tecnológica de la institución en un contexto
donde la virtualización y la transformación digital de la educación son una necesidad
ineludible.

Actualmente, los mecanismos tradicionales de administración de red empleados en muchos
entornos educativos son de carácter estático y poco flexibles. Esto significa que la
configuración de prioridades o restricciones de tráfico se realiza de manera manual y no
responde a las variaciones dinámicas de la demanda. En otras palabras, si un aula
virtual requiere más ancho de banda en un momento determinado, el sistema no cuenta con
la capacidad de asignarlo automáticamente, lo que provoca que actividades de menor
relevancia puedan acaparar recursos destinados a tareas prioritarias.

Ante esta problemática, resulta evidente la necesidad de adoptar nuevos enfoques
tecnológicos que permitan una gestión más inteligente, dinámica y adaptativa del tráfico
de red. En este contexto, las Redes Definidas por Software (SDN) representan una
alternativa viable, ya que separan el plano de control del plano de datos, facilitando
la programación y administración centralizada de la red. Además, la incorporación de
técnicas de Inteligencia Artificial (IA) abre la posibilidad de analizar patrones de
tráfico, anticipar situaciones de congestión y asignar recursos en función de
prioridades previamente definidas.


== Identificación del problema

En la Universidad Nacional de San Antonio Abad del Cusco (UNSAAC), particularmente en la
Escuela Profesional de Ingeniería Informática y de Sistemas, se evidencia una gestión
ineficiente del ancho de banda en la red institucional. Esta deficiencia impide una
asignación adecuada de los recursos de conectividad, afectando la estabilidad del
servicio y la priorización del tráfico académico frente a otros tipos de uso.

El problema se manifiesta principalmente en la falta de mecanismos automatizados y
adaptativos que permitan administrar la red en función de la demanda real y de la
criticidad de las aplicaciones utilizadas. La gestión actual se basa en configuraciones
estáticas, lo que limita la capacidad para responder ante variaciones en la cantidad de
usuarios o en la naturaleza de las actividades que se desarrollan, especialmente durante
las horas de mayor carga.

Esta situación impacta de forma directa en el desarrollo académico y formativo de los
estudiantes, ya que muchas de las actividades de la Escuela —como la ejecución de
simulaciones, la descarga de software, el acceso a entornos virtuales y la conexión a
repositorios en la nube— requieren de una conexión estable y con suficiente ancho de
banda. La ausencia de una gestión inteligente del tráfico genera interrupciones,
retrasos en la realización de prácticas y dificultades para cumplir los objetivos de
aprendizaje establecidos.

Además, la falta de políticas de priorización basadas en criterios académicos contribuye
al uso desigual de los recursos de red, permitiendo que aplicaciones recreativas o de
entretenimiento compitan con servicios esenciales para la docencia e investigación. Esta
situación no solo afecta la productividad de los usuarios, sino también la percepción
institucional de calidad tecnológica, limitando la capacidad de la UNSAAC para adaptarse
a las exigencias de la educación digital contemporánea.

En síntesis, el problema identificado consiste en la ausencia de un sistema dinámico e
inteligente de gestión del tráfico de red en la UNSAAC, que permita optimizar el uso del
ancho de banda, asegurar la estabilidad del servicio y garantizar la prioridad de las
actividades académicas mediante la incorporación de tecnologías emergentes como las
Redes Definidas por Software (SDN) y la Inteligencia Artificial (IA).

== Formulación del problema
=== Problema general
La red institucional del pabellon universitario presenta una asignación inadecuada del
ancho de banda que ralentiza la velocidad de navegación para gran parte de usuarios.
Esto se debe a la falta de mecanismos automatizados que gestionen el tráfico de manera
eficiente. Generando congestión, priorización incorrecta del tráfico y limitaciones en
el acceso a servicios académicos esenciales, afectando la calidad del proceso formativo
y el aprovechamiento de los recursos tecnológicos disponibles.

=== Problemas especificos
+ ¿Qué factores influyen en la saturación dentro de la red universitaria?

+ ¿Qué criterios pueden emplearse para diferenciar el tráfico académico del recreativo
  en tiempo real?

+ ¿Cómo podrían las Redes Definidas por Software (SDN) contribuir a una gestión más
  flexible y dinámica del ancho de banda?

/*
+ ¿De qué manera puede integrarse la Inteligencia Artificial (IA) para predecir y
  asignar recursos de red según la demanda y las prioridades académicas?

+ ¿Qué impacto tendría la implementación de un sistema inteligente de gestión del ancho
  de banda en la calidad del servicio educativo de la UNSAAC?
*/
