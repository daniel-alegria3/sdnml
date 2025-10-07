#import "./unsaac/unsaac.typ": src_block, src_file, tesis

#show: tesis.with(
  title: ["#smallcaps([Usando Machine Learning en Redes Definidas por Software])"],
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

#pagebreak()
#bibliography("refs.bib", full: true)

