;;rules for matching user preferences 
;;to the restaurants

(defrule restaurant-matching
    ;;(declare salience 1))
    (restaurant (ID ?ID)
                (name ?name)
                (budget ?budget)
                (location ?location)
                (cuisine ?cuisine)
                (experience ?experience)
                (rating ?rating)
                (has-delivery ?has-delivery)
                (has-alcohol ?has-alcohol)
                (has-vegetarian ?has-vegetarian))
    (preferences (budget "?" | ?budget)
                (location "?" | ?location)
                (cuisine "?" | ?cuisine)
                (experience "?" | ?experience)
                (rating "?" | ?rating)
                (has-delivery "?" | ?has-delivery)
                (has-alcohol "?" | ?has-alcohol)
                (has-vegetarian "?" | ?has-vegetarian))
                
=>
    (printout t ?ID "," ?name "," ?budget "," ?location "," ?cuisine "," ?experience "," ?has-delivery ","
            ?has-alcohol "," ?has-vegetarian "," ?rating "---")
            
)
                
