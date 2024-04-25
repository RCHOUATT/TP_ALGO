<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER info"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="chercher EST_DU_TYPE NOMBRE" code="1#NOMBRE#chercher"/>
        <item algoitem="info EST_DU_TYPE NOMBRE" code="1#NOMBRE#info"/>
        <item algoitem="infonon EST_DU_TYPE NOMBRE" code="1#NOMBRE#infonon"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 10" code="12#i#0#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="t[i] PREND_LA_VALEUR i + 1" code="5#t#i + 1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="info PREND_LA_VALEUR -1" code="5#info#-1#pasliste"/>
        <item algoitem="AFFICHER &quot;Que voulez vous Monsieur&quot;" code="4#Que voulez vous Monsieur#0"/>
        <item algoitem="LIRE chercher" code="2#chercher#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 10" code="12#i#0#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (t[i] == chercher) ALORS" code="6#t[i] == chercher">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="info PREND_LA_VALEUR i" code="5#info#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER info" code="3#info#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
