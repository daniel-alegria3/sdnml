#import "charged-ieee.typ": ieee

#set text(lang: "es")

#show: ieee.with(
  title: [Titulo],
  abstract: [
    // 150-250 words
    #lorem(150)
  ],
  authors: (
    (
      name: "Alegria Sallo Daniel Rodrigo",
      department: [Ing. Informatica y de Sistemas],
      organization: [UNSAAC],
      location: [Cusco, Peru],
      email: "215270@unsaac.edu.pe",
    ),
    (
      name: "Conde Sallo Johan Mihail",
      department: [Ing. Informatica y de Sistemas],
      organization: [UNSAAC],
      location: [Cusco, Peru],
      email: "215783@unsaac.edu.pe",
    ),
  ),
  index-terms: (
    "Software Defined Networks",
    "Artificial Inteligence",
    "Machine Learning",
  ),
  bibliography: bibliography("refs.bib", full: true),
)

