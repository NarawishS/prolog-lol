champion(aatrox).
champion(ahri).
champion(akali).
champion(alistar).
champion(amumu).
champion(anivia).
champion(annie).
champion(aphelios).
champion(ashe).
champion(aurelion_sol).
champion(azir).
champion(bard).
champion(blitzcrank).
champion(brand).
champion(braum).
champion(caitlyn).
champion(camille).
champion(cassiopeia).
champion(cho_gath).
champion(corki).
champion(darius).
champion(diana).
champion(dr_mundo).
champion(draven).
champion(ekko).
champion(elise).
champion(evelynn).
champion(ezreal).
champion(fiddlesticks).
champion(fiora).
champion(fizz).
champion(falio).
champion(gangplank).
champion(garen).
champion(gnar).
champion(gragas).
champion(graves).
champion(gwen).
champion(hecarim).
champion(heimerdinger).
champion(illaoi).
champion(irelia).
champion(ivern).
champion(janna).
champion(jarvan).
champion(jax).
champion(jayce).
champion(jhin).
champion(jinx).
champion(kai_sa).
champion(kalista).
champion(karma).
champion(karthus).
champion(kassadin).
champion(katarina).
champion(kayle).
champion(kayn).
champion(kennen).
champion(kha_zix).
champion(kindred).
champion(kled).
champion(kog_maw).
champion(leblanc).
champion(lee_sin).
champion(leona).
champion(lillia).
champion(lissandra).
champion(lucian).
champion(lulu).
champion(lux).
champion(malphite).
champion(maokai).
champion(master_yi).
champion(miss_fortune).
champion(mordekaiser).
champion(morgana).
champion(nami).
champion(nasus).
champion(nautilus).
champion(neeko).
champion(nidalee).
champion(nocturne).
champion(nunu).
champion(olaf).
champion(orianna).
champion(ornn).
champion(pantheon).
champion(poppy).
champion(pyke).
champion(qiyana).
champion(quinn).
champion(rakan).
champion(rammus).
champion(rek_sai).
champion(rell).
champion(renekton).
champion(rengar).
champion(riven).
champion(rumble).
champion(ryze).
champion(samira).
champion(sejuani).
champion(senna).
champion(seraphine).
champion(sett).
champion(shaco).
champion(shen).
champion(shyvana).
champion(singed).
champion(sion).
champion(sivir).
champion(skarner).
champion(sona).
champion(soraka).
champion(swain).
champion(sylas).
champion(syndra).
champion(tahm_kench).
champion(taliyah).
champion(talon).
champion(taric).
champion(teemo).
champion(thresh).
champion(tristana).
champion(trundle).
champion(tryndamere).
champion(twisted_fate).
champion(twitch).
champion(udyr).
champion(urgot).
champion(varus).
champion(vayne).
champion(veigar).
champion(vel_koz).
champion(vi).
champion(viego).
champion(viktor).
champion(vladimir).
champion(volibear).
champion(warwick).
champion(wukong).
champion(xayah).
champion(xerath).
champion(xin_zhao).
champion(yusho).
champion(yone).
champion(yorick).
champion(yuumi).
champion(zac).
champion(zed).
champion(ziggs).
champion(zilean).
champion(zoe).
champion(zyra).

role(top).
role(jungle).
role(mid).
role(bottom).
role(support).

class(controller).
class(fighter).
class(mage).
class(marksman).
class(slayer).
class(tank).

playstyle(tank).
playstyle(duelist).
playstyle(initiator).
playstyle(snowballer).
playstyle(assassin).
playstyle(control).
playstyle(roamer).
playstyle(hyper_carry).
playstyle(lane_bully).
playstyle(engage).
playstyle(enchanter).

skill_cost(mana).
skill_cost(energy).
skill_cost(no_cost).
skill_cost(health).

has_role(aatrox, [top]).

has_playstyle(aatrox, snowballer).
has_playstyle(akali, assassin).
has_playstyle(alistar, tank).
has_playstyle(ezreal, lane_bully).
has_playstyle(hecarim, snowballer).
has_playstyle(rell, initiator).
has_playstyle(sion, initiator).
has_playstyle(sylas, duelist).
has_playstyle(tristana, lane_bully).
has_playstyle(udyr, snowballer).

has_class(aatrox, fighter).

%%% class_playstyle(controller, [tank, initiator, snowballer, control, roamer, engage]). %%%
%%% class_playstyle(fighter, [tank, duelist, initiator, assassin, control, hyper_carry, lane_bully, engage, enchanter]). %%%
%%% class_playstyle(mage, [duelist, snowballer, assassin, roamer, hyper_carry, lane_bully]). %%%
%%% class_playstyle(marksman, [hyper_carry, lane_bully, enchanter]). %%%
%%% class_playstyle(slayer, [snowballer, assassin, roamer]). %%%
%%% class_playstyle(tank, [tank, duelist, initiator, control, engage, enchanter]). %%%

has_difficulty(aatrox, 2).
has_difficulty(akali, 2).
has_difficulty(rell, 1).

use_skill_cost(aatrox, no_cost).
use_skill_cost(akali, energy).

has_advantage(fighter, [slayer, tank]).
has_advantage(mage, [fighter, marksman]).
has_advantage(marksman, [fighter, tank]).
has_advantage(slayer, [mage, marksman]).
has_advantage(tank, [mage, slayer]).

compatible(tank, [initiator, snowballer, control, roamer, hyper_carry, engage, enchanter]).
compatible(duelist, [snowballer, assassin, roamer, hyper_carry, lane_bully, enchanter]).
compatible(initiator, [tank, snowballer, assassin, control, roamer, hyper_carry, lane_bully, engage]).
compatible(snowballer, [tank, duelist, initiator, assassin, control, roamer, engage, enchanter]).
compatible(assassin, [duelist, initiator, snowballer, roamer, lane_bully, engage]).
compatible(control, [tank, initiator, snowballer, hyper_carry, lane_bully, enchanter]).
compatible(roamer, [tank, duelist, initiator, snowballer, assassin, hyper_carry, engage]).
compatible(hyper_carry, [tank, duelist, initiator, control, roamer, lane_bully, enchanter]).
compatible(lane_bully, [duelist, initiator, assassin, control, hyper_carry, engage, enchanter]).
compatible(engage, [tank, initiator, snowballer, assassin, roamer, lane_bully, enchanter]).
compatible(enchanter, [tank, duelist, snowballer, control, hyper_carry, lane_bully, engage]).

meta(top, [darius, urgot, wukong, cho_gath, malphite, nasus, garen, yorick]).
meta(jungle, [shaco, elise, nocturne, udyr, skarner, hecarim, volibear, rammus, nunu]).
meta(mid, [katarina, yasuo, anivia, ekko, fizz, ahri, malzahar, neeko, diana, annie]).
meta(bottom, [vayne, seraphine, swain, jhin, miss_fortune, jinx, tristana, sivir]).
meta(support, [bard, zilean, lulu, brand, blitzcrank, nami, leona, morgana]).


champion_class(X,Y) :- 
	champion(X), 
    class(Y), 
    has_playstyle(X,Z), 
    class_playstyle(Y,A), 
    member(Z,A).

select_cost(X,Y) :- 
    champion(X), 
    skill_cost(Y),
    use_skill_cost(X,Y).

select_class(X, Y) :- 
    class(X), 
    champion(Y), 
    has_playstyle(Y,Z), 
    class_playstyle(X,A), 
    member(Z,A).

compatible_champ(X,Y) :- 
    champion(X), 
    champion(Y), 
    has_playstyle(X,A), 
    has_playstyle(Y,B), 
    compatible(A, C), 
    member(B, C).

beginner_select_class(X,Y) :- 
    class(X), 
    champion(Y), 
    champion_class(Y,X), 
    has_difficulty(Y,1).

beginner_select_style(X,Y) :- 
    playstyle(X), 
    champion(Y), 
    has_playstyle(Y,X), 
    has_difficulty(Y,1).

solo_counter_pick(X,Y) :- 
    champion(X), 
    champion(Y), 
    champion_class(X,A), 
    champion_class(Y,B), 
    has_advantage(A, C),
    member(B,C).

duo_counter_pick(X, Y) :-
    champion(X),
    member(A, Y),
    champion(A),
    solo_counter_pick(X,A).

counter_same_role(X,Y) :- 
    champion(X), 
    champion(Y), 
    solo_counter_pick(X,Y), 
    has_role(X,A), 
    has_role(Y,B), 
    A==B.

select_based_on_pick(X,Y,Z) :- 
    champion(X), 
    member(A, Y), 
    champion(A), 
    compatible_champ(X,A), 
    member(B, Z), 
    champion(B), 
    solo_counter_pick(X,B).