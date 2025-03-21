(define (domain laberint)

    (:requirements
        :typing
        :negative-preconditions
        :conditional-effects
    )

    ; No modifiquis els tipus
    (:types
        ubicacio color clau passadis
    )


    ; Pots introduir els predicats que vulguis utilitzar
    (:predicates

        ; Un predicat donat per defecte!
        (grimmy-a ?loc - ubicacio)

        ; IMPLEMENTA'M

    )

    ; IMPORTANT: No canviïs/afegeixis/eliminis els noms o els paràmetres de les accions

    ; En Grimmy anirà de ?des_de fin ?fins_a per el passadís ?pas si aquest uneix els dos
    ; llocs, no està bloquejat ni esfondrat.
    ; Si era un passadis perillós aquest colapça un cop fet servir.
    (:action moure

        :parameters (?des_de ?fins_a - ubicacio ?pas - passadis)

        :precondition (and

            ; IMPLEMENTA'M

        )

        :effect (and

            ; IMPLEMENTA'M

        )
    )

    ; En Grimmy recull la clau si tot està on toca i no en porta cap de clau.
    (:action recollir

        :parameters (?loc - ubicacio ?c - clau)

        :precondition (and

            ; IMPLEMENTA'M

        )

        :effect (and

            ; IMPLEMENTA'M

        )
    )

    ; En Grimmy deixa la clau que porta allà on es troba
    (:action deixar

        :parameters (?loc - ubicacio ?c - clau)

        :precondition (and

            ; IMPLEMENTA'M

        )

        :effect (and

            ; IMPLEMENTA'M

        )
    )

    ; En Grimmy pot desbloquejar un passadís ?pas conectat amb l'habitació ?loc a 
    ; la que es troba si el passadís  està bloquejat amb el color ?col, i porta la clau 
    ; d'aquell color i encara te usos disponibles.
    (:action desbloquejar

        :parameters (?loc - ubicacio ?pas - passadis ?col - color ?c - clau)

        :precondition (and

            ; IMPLEMENTA'M

        )

        :effect (and

            ; IMPLEMENTA'M

        )
    )

)
