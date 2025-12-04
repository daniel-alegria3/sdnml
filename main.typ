#import "./unsaac/unsaac.typ": src_block, src_file, tesis

#show: tesis.with(
  // title: ["#smallcaps([Diseño de un sistema de asignacion de ancho de banda usando
  //     _machine learning_ en _software-defined networks_])"],
  title: ["#smallcaps([Diseño de un sistema de asignacion de ancho de banda inteligente,
      con el uso de _machine learning_ en _software-defined networks_])"],
  orientator: [Rony Villafuerte Serna],
  authors: (
    "Daniel Rodrigo Alegria Sallo",
    "Johan Mihail Conde Sallo",
  ),
)

#set page(margin: 2.54cm)

#outline(title: "Tabla de Contenido")
#pagebreak()

= Resumen
#include "secciones/antecedentes.typ"
#include "secciones/planteamiento_problema.typ"
#include "secciones/justificacion.typ"
#include "secciones/objetivos.typ"
// #include "secciones/hipotesis.typ"
#include "secciones/alcance_limitaciones.typ"

#pagebreak()
#bibliography("refs.bib", full: true)

