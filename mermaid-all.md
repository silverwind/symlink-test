# mermaid height check

```mermaid
flowchart LR
  a-->b-->c-->d-->e["word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word"]-->f-->g-->h-->i-->j
```

P-flow-wide

```mermaid
flowchart TD
  A-->B
  A-->C
```

P-flow-narrow

```mermaid
flowchart LR
  A
```

P-flow-tiny

```mermaid
sequenceDiagram
  Alice->>Bob: word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word word
  Bob-->>Alice: ok
  Alice->>Carol: hi
  Carol->>Dave: hi
  Dave->>Eve: hi
```

P-sequence

```mermaid
classDiagram
  Animal <|-- Duck
  Animal <|-- Fish
  Animal <|-- Zebra
  Animal : +int age
  class Duck{ +swim() }
```

P-class

```mermaid
stateDiagram-v2
  [*] --> Still
  Still --> Moving
  Moving --> Crash
  Crash --> [*]
```

P-state

```mermaid
erDiagram
  CUSTOMER ||--o{ ORDER : places
  ORDER ||--|{ LINE-ITEM : contains
```

P-er

```mermaid
gantt
  title A Gantt Diagram
  dateFormat YYYY-MM-DD
  section Section
  A task :a1, 2014-01-01, 30d
  Another task :after a1, 20d
```

P-gantt

```mermaid
pie title Pets
  "Dogs" : 386
  "Cats" : 85
```

P-pie

```mermaid
journey
  title My working day
  section Go to work
  Make tea: 5: Me
  Go upstairs: 3: Me
  Do work: 1: Me, Cat
```

P-journey

```mermaid
gitGraph
  commit
  branch develop
  checkout develop
  commit
  commit
  checkout main
  merge develop
  commit
  commit
  commit
  commit
  commit
  commit
  commit
  commit
  commit
  commit
```

P-gitgraph

```mermaid
mindmap
  root((mindmap))
    Origins
      Long history
    Research
      On effectiveness
    Tools
      Pen and paper
```

P-mindmap

```mermaid
timeline
  title History
  2002 : LinkedIn
  2004 : Facebook : Google
  2005 : YouTube
  2006 : Twitter
  2007 : Tumblr
  2008 : Instagram
  2010 : Pinterest
```

P-timeline

```mermaid
quadrantChart
  title Reach
  x-axis Low --> High
  y-axis Low --> High
  Campaign A: [0.3, 0.6]
```

P-quadrant

```mermaid
xychart-beta
  title Sales
  x-axis [jan, feb, mar, apr]
  y-axis Revenue 4000 --> 11000
  bar [5000, 6000, 7500, 8200]
```

P-xychart

```mermaid
requirementDiagram
  requirement test_req {
  id: 1
  text: the test text.
  risk: high
  verifymethod: test
  }
  element test_entity {
  type: simulation
  }
  test_entity - satisfies -> test_req
```

P-requirement

```mermaid
sankey-beta
  A,B,10
  A,C,5
  B,D,7
```

P-sankey

```mermaid
block-beta
  columns 3
  a b c d e f g h i j k l
```

P-block

```mermaid
packet-beta
  0-15: Source Port
  16-31: Destination Port
  32-63: Sequence Number
```

P-packet

```mermaid
C4Context
  title System Context
  Person(customerA, "Customer")
  System(SystemAA, "Internet Banking System")
  Rel(customerA, SystemAA, "Uses")
```

P-c4

```mermaid
architecture-beta
  group api(cloud)[API]
  service db(database)[Database] in api
  service server(server)[Server] in api
  db:L -- R:server
```

P-architecture

```mermaid
kanban
  Todo
    id1[Create docs]
  Done
    id2[Ship it]
```

P-kanban

```mermaid
radar-beta
  axis A, B, C
  curve c1{1, 2, 3}
```

P-radar

```mermaid
treemap-beta
"Section 1"
    "Leaf 1.1": 12
    "Leaf 1.2": 6
"Section 2"
    "Leaf 2.1": 3
```

P-treemap

