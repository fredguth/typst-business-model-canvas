#import "@preview/tablex:0.0.5": tablex, rowspanx, colspanx, hlinex, cellx
#let canvas(
  title:[],
  business:[],
  problems:[],
  activities:[],
  metrics:[],
  proposition:[],
  unfair:[],
  channels:[],
  clients:[],
  costs:[] ,
  revenues:[],
  ) = {
    set page(
        "a4",
        flipped: true,
        fill: rgb("f2e5dd"),
        margin: (1em)
      )
    set text(font: "Arial")
    pad(x:4em, top:6em, bottom: 4em)[
      #place(dy:-5em, title)
      #place(left, dy:-6em, dx: 15.5cm, box(
        fill: luma(240),
        radius: 1em,
        width: 10.2cm,
        height: 2cm,
        inset: 1em,
         business))
      #tablex(
      columns: (2fr, 2fr, 1fr, 1fr, 2fr, 2fr),
      rows: (1fr, 1fr, 1fr),
      inset: 1em,
      rowspanx(2)[
        #problems
      ],[
        #activities
      ], cellx(colspan: 2, rowspan:2)[
        #proposition
      ], [
        #unfair
      ], rowspanx(2)[
        #clients
      ],
      (), [
        #metrics
      ], (),  [
        #channels
      ],(),
      cellx(colspan:3)[
        #costs
      ], cellx(colspan:3)[
        #revenues
      ]
      )
    ]


  }