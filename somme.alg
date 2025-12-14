<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La somme donne :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="difference EST_DU_TYPE NOMBRE" code="1#NOMBRE#difference"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR a + b" code="5#somme#a + b#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme donne :&quot;" code="4#La somme donne :#0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="difference PREND_LA_VALEUR a - b" code="5#difference#a - b#pasliste"/>
        <item algoitem="AFFICHER &quot;Le résultat de la différence est : &quot;" code="4#Le résultat de la différence est : #1"/>
        <item algoitem="AFFICHER difference" code="3#difference#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
