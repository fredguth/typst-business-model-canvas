#import "../biz_canvas.typ": canvas

#show: _ => canvas(
  title: [
    = Modelo de Negócios
  ],
  business: [
    Biz
  ],
  problems:[
    == Problemas
    #v(1em)
    - problem 1
    - problem 2
  ],
  activities:[
    == Atividades
    #v(1em)
    - activity 1
    - activity 2
  ],
  metrics:[
    == Métricas
    #v(1em)
    - metric 1
    - metric 2
  ],
  proposition:[
    == Proposta de Valor
    #v(1em)
    "proposition"

    #v(2em)
    === Elevator Pitch
  ],
  unfair:[
    == Vantagem Imbatível
    #v(1em)
    - vantagem 1
  ],
  channels:[
     == Canais
    #v(1em)
    - channel 1
    - channel 2
  ],
  clients:[
     == Clientes
    #v(1em)
    - segment 1
    - segment 2
  ],
  costs:[
    == Custos
    #v(1em)
    - cost 1
    - cost 2
  ] ,
  revenues:[
     == Receitas
    #v(1em)
    - revenue 1
    - revenue 2
  ],
)
