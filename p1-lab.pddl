(define (problem p1-lab)
  (:domain laberint)

  ; Convencio de nomenclatura:
  ; - loc-{i}-{j} fa referencia a la ubicacio a la fila i i columna j (comencant des de la cantonada superior esquerra 
  ;   (que seria loc-1-1 si hi fos))
  ; - c{i}{j}{h}{k} fa referencia al passadis que connecta loc-{i}-{j} i loc-{h}-{k}

  (:objects
    vermell groc verd porpra arc_de_sant_marti - color
    loc-1-3 loc-2-1 loc-2-2 loc-2-3 loc-2-4 loc-3-2 loc-3-3 loc-4-2 loc-4-3 loc-4-4 - ubicacio
    clau1 clau2 clau3 clau4 - clau
    c1323 c2122 c2223 c2324 c2232 c2333 c3233 c3242 c3343 c4243 c4344 - passadis
  )

  (:init

    ; Estat den Grimmy 

    ; Connexions entre ubicacions i passadissos

    ; Ubicacio de les claus

    ; Passadissos bloquejats

    ; Passadissos perillosos

    ; Colors de les claus

    ; Propietats dus de les claus (un sol us, dos usos, etc.)

  )
  (:goal
    (and
      ; Ubicacio final de lheroi aqui
    )
  )

)
