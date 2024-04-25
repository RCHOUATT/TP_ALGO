<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER t" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#m" algoitem="m EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#t" algoitem="t EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Inserer le nombre d'élève en classe#0" algoitem="AFFICHER &quot;Inserer le nombre d'élève en classe&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Inserer le nom des élèves#0" algoitem="AFFICHER &quot;Inserer le nom des élèves&quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#t#pasliste" algoitem="LIRE t"/>
            <item code="6#i == 0" algoitem="SI (i == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#m#t#pasliste" algoitem="m PREND_LA_VALEUR t"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#t#m#pasliste" algoitem="t PREND_LA_VALEUR m"/>
        <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
