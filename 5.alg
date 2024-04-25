<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ratio" algoitem="ratio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Montant_Euro" algoitem="Montant_Euro EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Montant_FCFA" algoitem="Montant_FCFA EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#o_Ou_n" algoitem="o_Ou_n EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#MCE" algoitem="MCE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MCF" algoitem="MCF EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#ratio#656.59#pasliste" algoitem="ratio PREND_LA_VALEUR 656.59"/>
        <item code="4#Voulez vous convertir de Euro en FCFA? Tapez n Si c'est le contraire.  #0" algoitem="AFFICHER &quot;Voulez vous convertir de Euro en FCFA? Tapez n Si c'est le contraire.  &quot;"/>
        <item code="2#o_Ou_n#pasliste" algoitem="LIRE o_Ou_n"/>
        <item code="6#o_Ou_n== &quot;O&quot;" algoitem="SI (o_Ou_n== &quot;O&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ajouter votre montant sans la devise de l'Euro#0" algoitem="AFFICHER &quot;Ajouter votre montant sans la devise de l'Euro&quot;"/>
            <item code="2#Montant_Euro#pasliste" algoitem="LIRE Montant_Euro"/>
            <item code="5#MCF#Montant_Euro*ratio#pasliste" algoitem="MCF PREND_LA_VALEUR Montant_Euro*ratio"/>
            <item code="3#Montant_Euro#0#pasliste" algoitem="AFFICHER Montant_Euro"/>
            <item code="4# euro est égale à #0" algoitem="AFFICHER &quot; euro est égale à &quot;"/>
            <item code="3#MCF#0#pasliste" algoitem="AFFICHER MCF"/>
            <item code="4# FCFA#0" algoitem="AFFICHER &quot; FCFA&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#o_Ou_n == &quot;n&quot;" algoitem="SI (o_Ou_n == &quot;n&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ajouter votre montant sans la devise de l'Euro#0" algoitem="AFFICHER &quot;Ajouter votre montant sans la devise de l'Euro&quot;"/>
            <item code="2#Montant_FCFA#pasliste" algoitem="LIRE Montant_FCFA"/>
            <item code="5#MCE#Montant_FCFA/ratio#pasliste" algoitem="MCE PREND_LA_VALEUR Montant_FCFA/ratio"/>
            <item code="3#Montant_FCFA#0#pasliste" algoitem="AFFICHER Montant_FCFA"/>
            <item code="4# FCFA est égale à #0" algoitem="AFFICHER &quot; FCFA est égale à &quot;"/>
            <item code="3#MCE#0#pasliste" algoitem="AFFICHER MCE"/>
            <item code="4# euro#0" algoitem="AFFICHER &quot; euro&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
