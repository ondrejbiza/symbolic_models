(define (problem stack_3_blocks)
    (:domain blocks)
    (:requirements :strips)
  	(:objects red green blue)
    (:init
        (hand-empty)
        (on-ground red)
        (on-ground green)
        (on-ground blue)
        (on-top red)
        (on-top green)
        (on-top blue)
        (distinct red green)
        (distinct green red)
        (distinct red blue)
        (distinct blue red)
        (distinct green blue)
        (distinct blue green)
    )
    (:goal (and
        (hand-empty)
        (on-ground red)
        (on green red)
        (on blue green)
        (on-top blue)
      )
    )
)