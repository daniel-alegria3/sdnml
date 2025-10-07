= Antecedentes

Zhang et al. (2020) @zhang2020 proponen un sistema integrado llamado *Intelligent
  Content-Aware Traffic Engineering* (iTE), que sintetiza *ICN* (Information-Centric
Networking), *SDN* (Software-Defined Networking) e *AI* (Artificial Intelligence) para
lograr un *TE* (Traffic Engineering) adaptativo basado en el contenido. El framework
introduce varios componentes novedosos que se basan y amplian investigaciones previas:

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

A traves de simulaciones exhaustivas utilizando NSFNET, GEANT y topologias aleatorias,
los autores demuestran que iTE supera consistentemente los metodos existentes en
rendimiento total, utilizacion del ancho de banda y balance de carga. Ademas, el
mecanismo PDM resuelve el problema de seguridad que previamente limitaba la
aplicabilidad de DRL en TE.



Sarmad et al. (2025) @sarmad2025 contribuyen al creciente cuerpo de trabajo
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
