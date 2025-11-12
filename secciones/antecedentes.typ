= Antecedentes

*Zhang et al. (2020) @zhang2020* proponen un sistema integrado llamado _Intelligent
Content-Aware Traffic Engineering_ (`iTE`), que sintetiza `ICN` (_Information-Centric
Networking_), `SDN` (_Software-Defined Networking_) e `AI` (_Artificial Intelligence_)
para lograr un `TE` (_Traffic Engineering_) adaptativo basado en el contenido.

A traves de simulaciones exhaustivas utilizando NSFNET, GEANT y topologias aleatorias,
los autores demuestran que iTE supera consistentemente los metodos existentes en
rendimiento total, utilizacion del ancho de banda y balance de carga. Ademas, el
mecanismo PDM resuelve el problema de seguridad que previamente limitaba la
aplicabilidad de DRL en TE.

/*
El framework introduce varios componentes novedosos que se basan y amplian
investigaciones previas:

- *Deep Learning for Content Awareness:*
  Una red neuronal profunda predice las demandas de ancho de banda basandose en los
  nombres del contenido, superando la falta de visibilidad semantica del trafico en SDN.

- *Bloom Filter–Based Cache Mapping:*
  El sistema rastrea de forma eficiente la informacion de caching en la red (in-network
  caching) sin sobrecargar el controlador de SDN, lo que permite una conciencia de cache
  (cache awareness) escalable.

- *Parallel Decision-Making (PDM) Mechanism:*
  Un framework hibrido ejecuta DRL (Deep Reinforcement Learning) junto con algoritmos
  convencionales (SPF - Shortest Path First y balanceo de carga). El tomador de
  decisiones (decision maker) selecciona la accion mas segura y efectiva, mitigando los
  riesgos de los errores exploratorios (exploratory errors) de DRL.

- *Deep Deterministic Policy Gradient (DDPG) Model:*
  Este algoritmo de control continuo optimiza el rendimiento total (throughput) y el
  balance de carga simultaneamente, adaptandose a la dinamica de la red en tiempo real.
*/

Este antecedente será útil para nuestro trabajo al demostrar cómo la combinación de SDN
e Inteligencia Artificial puede mejorar la gestión del tráfico mediante decisiones
adaptativas basadas en aprendizaje profundo. Sirve como fundamento conceptual para el
desarrollo de un sistema que asigne dinámicamente ancho de banda priorizando el tráfico
académico según la naturaleza del contenido y las necesidades reales de la red
universitaria.


*Sarmad et al. (2025) @sarmad2025* Propone que el marco de asignación dinámica de ancho
de banda impulsado por IA propuesto mejora de manera significativa la eficiencia y la
equidad en la gestión de recursos dentro de redes SDN para campus inteligentes. Los
resultados experimentales evidencian hasta un 30% de mejora en la utilización del ancho
de banda en comparación con los sistemas tradicionales, junto con una reducción notable
de la latencia y la pérdida de paquetes.

Asimismo, el sistema demuestra una capacidad efectiva para priorizar el tráfico
educativo y de investigación sobre el no esencial, optimizando así la calidad del
servicio (QoS) durante las horas de mayor congestión. En conjunto, los autores sostienen
que la integración de técnicas de machine learning en la toma de decisiones del
controlador SDN constituye una estrategia viable y beneficiosa para la operación
eficiente y adaptativa de redes de campus inteligentes

/*
introduciendo un marco de asignacion dinamica de ancho de banda impulsado por IA
(AI-driven dynamic bandwidth allocation framework) para SDN (Software-Defined
Networking), diseñado especificamente para redes de campus inteligentes (smart campus
networks). Su sistema integra la monitorizacion del trafico en tiempo real (real-time
traffic monitoring), la clasificacion del trafico basada en machine learning, y
politicas de asignacion con conciencia de prioridad para optimizar el uso del ancho de
banda.

La arquitectura propuesta consta de los siguientes componentes:

+ *SDN Controller Layer:* Gestiona la visibilidad global de la red (global network
  visibility) y la aplicacion de politicas (policy enforcement).

+ *AI Module:* Responsable de analizar las caracteristicas del trafico y predecir los
  requisitos de ancho de banda utilizando machine learning.

+ *Dynamic Allocator:* Ajusta la asignacion de ancho de banda en tiempo real basandose
  en las prioridades predichas y los recursos disponibles.

Los autores entrenaron sus modelos de ML (Machine Learning) utilizando datasets que
emulan trafico realista de campus, distinguiendo entre trafico esencial (p. ej., clases
online, investigacion academica) y no esencial (p. ej., redes sociales, video
streaming). Los resultados experimentales demuestran que su sistema:

- Reduce la congestion durante las horas pico (peak hours).

- Prioriza el trafico educativo y de investigacion.

- Mejora las metricas de Calidad de Servicio (QoS) (Quality of Service) como la perdida
  de paquetes (packet loss) y la latencia (latency).

En comparacion con los sistemas existentes basados en SDN, el modelo muestra hasta un
30% de mejora en la utilizacion del ancho de banda y un indice de equidad (fairness
indices) significativamente mayor entre las distintas clases de trafico.
*/

Este antecedente será directamente aplicable al contexto universitario de la UNSAAC,
pues ofrece un marco probado de asignación dinámica de ancho de banda en campus
inteligentes. Sirve como referencia práctica para implementar un sistema de priorización
automática de tráfico académico mediante SDN e IA, alineado con los objetivos de
optimizar el rendimiento de la red y mejorar la experiencia educativa.



*Maulana et al. (2024) @sdnrnmo2024* proporcionan evidencia tanto empírica como
cualitativa de los beneficios tangibles de SDN (Software-Defined Networking) en
comparación con las arquitecturas tradicionales. Utilizando configuraciones
experimentales que presentan los controladores OpenDaylight y Ryu, el estudio encontró
que SDN mejora significativamente múltiples métricas de rendimiento:

+ Mejora de QoS y Rendimiento: Se logra una reducción de la latencia de hasta el 40% y
  un aumento del rendimiento (throughput) de aproximadamente el 15%. Esta mejora se debe
  a que la centralización del control permite rutas y asignaciones de recursos más
  eficientes, y la simplificación de los dispositivos de reenvío (forwarding devices)
  reduce el tiempo de procesamiento de los paquetes.

+ Seguridad y Escalabilidad: SDN aborda desafíos críticos de operación al ofrecer una
  respuesta a incidentes de seguridad un 40% más rápida gracias al aislamiento
  automatizado y una mayor escalabilidad. Esto se demostró manteniendo un rendimiento
  estable en 200 dispositivos, un escenario donde las redes tradicionales experimentaron
  una caída de rendimiento del 40%.

+ Eficiencia y Agilidad: Estos resultados confirman que SDN provee una mayor agilidad en
  la gestión de la red (Higher Network Agility) mediante la capacidad de programar y
  modificar rápidamente las políticas. Además, su gestión optimizada de recursos también
  sugiere una mejor eficiencia energética (Improved Energy Efficiency) a través de la
  posible consolidación de equipos.

Este antecedente será útil para fundamentar la elección de SDN como tecnología base de
nuestra propuesta. Su evidencia experimental respalda que una red con control
centralizado y programable puede ofrecer mayor estabilidad, escalabilidad y rendimiento,
condiciones necesarias para implementar la asignación inteligente de ancho de banda en
el entorno universitario.

*Aguirre Sanchez L. P., Shen Y., Guo M. (2023)* @aguirre2023dqs, “DQS: A QoS-driven
routing optimization approach in SDN using Deep Reinforcement Learning,” Shanghai Jiao
Tong University, China.

El método DQS utiliza aprendizaje por refuerzo profundo (DRL) para optimizar rutas en
redes SDN, priorizando el tráfico según métricas de enlace y cola.

Logra mejorar la eficiencia de la red y mantener la escalabilidad reduciendo los tiempos
de convergencia.

En las pruebas realizadas con un prototipo basado en Docker y OpenFlow, se evidenció una
reducción del 20–30 % en la latencia extremo a extremo frente a métodos tradicionales.
Comentario: Este trabajo se considera un antecedente técnico directo, ya que aborda la
optimización inteligente de la calidad de servicio (QoS) mediante DRL, principio
fundamental para la asignación dinámica de ancho de banda en nuestro proyecto.

Este trabajo constituye un antecedente técnico esencial, ya que demuestra la viabilidad
de aplicar algoritmos de DRL para mejorar la calidad de servicio (QoS). Será de utilidad
para desarrollar el componente inteligente de nuestro sistema, encargado de optimizar
dinámicamente la asignación de ancho de banda según las condiciones y demandas
cambiantes de la red universitaria.

*Rao Z., Xu Y., Yao Y., Meng W. (2024) @rao2024dardrl*, “DAR-DRL: A Dynamic Adaptive
Routing Method Based on Deep Reinforcement Learning,” Technical University of Denmark,
Dinamarca.

El estudio presenta DQS (Deep Reinforcement Learning-based QoS Routing Optimization), un
enfoque de optimización del enrutamiento en redes definidas por software (SDN) impulsado
por aprendizaje por refuerzo profundo (DRL). El modelo propuesto busca mejorar la
eficiencia de la red y la calidad del servicio (QoS) mediante la toma de decisiones
inteligentes que distribuyen dinámicamente el tráfico en función de múltiples métricas,
tales como las características de los enlaces y las colas de transmisión.

A través de un agente DRL guiado por una función multiobjetivo, el sistema aprende
políticas de enrutamiento que equilibran la carga de la red, evitan la congestión y
priorizan el tráfico según las condiciones del entorno. Esta estrategia permite mantener
la escalabilidad del sistema y reducir significativamente los tiempos de convergencia
frente a los métodos tradicionales.

Los resultados experimentales, obtenidos mediante un prototipo implementado con Docker y
OpenFlow, evidencian una reducción del 20 % al 30 % en la latencia extremo a extremo,
demostrando la capacidad del modelo para optimizar el desempeño de la red incluso en
escenarios de alta complejidad y tráfico variable.

Este trabajo constituye un antecedente técnico esencial para la presente investigación,
ya que valida la viabilidad de aplicar algoritmos de aprendizaje por refuerzo profundo
(DRL) en la optimización de la calidad de servicio (QoS) dentro de redes SDN. Los
resultados aportan una base sólida para el desarrollo del componente inteligente del
sistema propuesto en la UNSAAC, orientado a optimizar dinámicamente la asignación de
ancho de banda y priorizar el tráfico académico de acuerdo con las condiciones
cambiantes de la red universitaria.
