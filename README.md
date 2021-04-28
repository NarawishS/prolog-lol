# League of Legends's Champion suggestion prolog

## 1. Application Description
```     The purpose of our application is to recommend the champions to players who play League of legends but don’t have enough knowledge or time to make a decision of what to pick in that match they are playing in. The champions considered in the work are all champion releases in patch 11.9. Moreover, the recommendation will also consider the style preference of the player, such as, class, playstyle.```

## 2. Question Description
    

## 3. Predicates and Facts
    3.1 champion(x) means x is the champion’s name.
        champion(ahri).
        champion(akali).

    3.2 role(x) means x is the lane’s name.
        role(bottom).
        role(jungle).

    3.3 class(class_name) means x is the class’s name.
        class(controller).
        class(fighter).

    3.4 playstyle(playstyle) means x is playstyle’s name.
        playstyle(tank).
        playstyle(duelist).

    3.5 skill_cost(x) means x is what that skill cost called.
        skill_cost(mana).
        skill_cost(energy).
    
    3.6 has_role(x,y) means that champion x has roles y.
        has_role(lulu, [support]).
        has_role(jax, [top, jungle]).
    
    3.7 has_playstyle(x,y) means that champion x has playstyle y.
        has_playstyle(lulu, enchanter).
        has_playstyle(jax, duelist).
    
    3.8 has_class(x,y) means that champion x has class y.
        has_class(ahri, mage).
        has_class(aatrox, fighter).
    
    3.9 has_difficulty(x,y) means that y is difficulty(1/2/3) of champion x.
    	has_difficulty(ahri, 2).
        has_difficulty(akali, 2).
    
    3.10 use_skill_cost(x,y) means that y is primary skill cost of champion x.
        use_skill_cost(ahri, mana).
        use_skill_cost(akali, energy).
    
    3.11 has_advantage(x,y) means that class x has advantage against classes y
        has_advantage(fighter, [slayer, tank]).
        has_advantage(slayer, [mage, marksman]).
    
    3.12 compatible(x,y) means that playstyle x has synergy with playstyles y.
        compatible(initiator, [tank, snowballer, assassin, control, roamer, hyper_carry, lane_bully, engage]).
        compatible(snowballer, [tank, duelist, initiator, assassin, control, roamer, engage, enchanter]).
    3.13 meta(x,y) means that meta in role x has champions y.
        meta(top, [darius, urgot, wukong, cho_gath, malphite, nasus, garen, yorick]).
        meta(bottom, [vayne, seraphine, swain, jhin, miss_fortune, jinx, tristana, sivir]).
