(define (domain laberint)

    (:requirements
        :typing
        :negative-preconditions
        :conditional-effects
    )
    ; Pels laberints perillosos poden caler MES COSES (funcions?)

    ; No modifiquis els tipus
    (:types
        ubicacio color clau passadis - object
    )


    ; Pots introduir els predicats que vulguis utilitzar
    (:predicates

        ; Un predicat donat per defecte!
        (grimmy-a ?loc - ubicacio)

        ; IMPLEMENTA'M

    )

    ; IMPORTANT: No canviis/afegeixis/eliminis els noms o els parametres de les accions

    ; En Grimmy anira de ?des_de fin ?fins_a per el passadis ?pas si aquest uneix els dos
    ; llocs, no esta bloquejat ni esfondrat.
    ; Si era un passadis perillos aquest colapca un cop fet servir.
    (:action moure

        :parameters (?des_de ?fins_a - ubicacio ?pas - passadis)

        :precondition (and

            ; IMPLEMENTAM

        )

        :effect (and

            ; IMPLEMENTAM

        )
    )

    ; En Grimmy recull la clau si tot esta on toca i no en porta cap de clau.
    (:action recollir

        :parameters (?loc - ubicacio ?c - clau)

        :precondition (and

            ; IMPLEMENTAM

        )

        :effect (and

            ; IMPLEMENTAM

        )
    )

    ; En Grimmy deixa la clau que porta alla on es troba
    (:action deixar

        :parameters (?loc - ubicacio ?c - clau)

        :precondition (and

            ; IMPLEMENTAM

        )

        :effect (and

            ; IMPLEMENTAM

        )
    )

    ; En Grimmy pot desbloquejar un passadis ?pas conectat amb lhabitacio ?loc a 
    ; la que es troba si el passadis  esta bloquejat amb el color ?col, i porta la clau 
    ; daquell color i encara te usos disponibles.
    (:action desbloquejar

        :parameters (?loc - ubicacio ?pas - passadis ?col - color ?c - clau)

        :precondition (and

            ; IMPLEMENTAM

        )

        :effect (and

            ; IMPLEMENTAM

        )
    )

)
