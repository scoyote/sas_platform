# %Z%%M%   %I%  %W% %G% %U%
#
# NLS_MESSAGEFORMAT_NONE
# NLS_ENCODING=UNICODE
#=========================================================================
# Translation of installSAM texts to other languages
#
# Attention:
# Changing or adding any of the Ixx constants below requires changing
# the corresponding texts in script 'installSAM'
# Otherwise texts cannot be resolved correctly.
#
# Notes to translators:
# 1. Do not translate 'y' (as an abbreviation of 'yes') e.g. in message I08
# 2. Messages ending with ":" have variable information(not subject to translation) at runtime appended. 
#    Regardless of the target language, the variable can only be appended.
# 3. Do not translate 'samadapter'.
#
# Change Activity:
#   20030702 schawer Initial version
#   20031203 schawer convert from installSAM.<lang> to installSAM.properties format
#   20040322 schawer change message 04: "Option passed to rpm" -> "Options passed"
#   20040322 schawer change message 22: "Error: rpm failed with return-code" -> "Failed with return-code"
#   20040322 schawer added message 25: "Package is already installed:"
#   20040322 schawer added message 26: "All packages were installed successfully"
#   20040322 schawer added message 27: "Any packages failed installation. See details below."
#   20040322 schawer added message 28: "Option ignored:"
#   20040402 schawer added message 29: "yes"
#   20040402 schawer added message 30: "Installing license failed"
#   20040402 schawer added message 31: "License file not found:"
#   20040402 schawer added message 32: "Cannot upgrade because no valid license was found"
#   20040402 schawer added message 33: "The following license is installed"
#   20040402 schawer added message 08: Alternative to message 09 (select Enter)
#   20040402 schawer added message 09: Alternative to message 08 (type 'yes')
#   20040402 schawer added message 10: "You did not accept..."
#   20040420 schawer change message 22: From: "Error: rpm failed with return-code:"
#                                       to:   "Installation failed with return-code:"
#   20040623 schawer added message 34: in sam-1.2.0.1 (PTF1)
#   20050426 schawer added NLS_MESSEAGEFORMAT_NONE tag         
#   20051121 schawer added messages 38-53: for sam-2.1.1.0 (silent install)         
#   20060208 schawer added messages 60-95: for sam-2.1.1.0 (prereq check/silent install) 
#   20060809 schawer added messages 96-100: for sam-2.2.0.0 (install separate languages)
#   20060824 schawer added message 101: for sam-2.2.0.0 - to be translated in 2.3.0.0
#   20070222 schawer added messages 102-104 for sam-2.2.0.2 - to be translated in 2.3.0.0 
#   20070326 schawer sam 2300 PII drop 1.
#   20070518 schawer added messages 105-106 related to AIX6.1 WPAR
#   20070518 schawer message 37 changed 
#   20080107 schawer sam 3100 PII drop 1 (added 108-111).
#   20080109 schawer sam 3100 added 112.
#   20080208 schawer sam 3100 PII drop 2 (added 113-122)
#   20080407 schawer sam 3100 added 123,124.
#   20080407 rblath  sam 3100 added 125,126 SunOS zone detection
#   20080427 schawer sam 3100 added 127,128 Java AIX
#   20130821 rblath  sam 3227 changed msg 64 and 65
#   20140923 schmitt sam 4101 RTC 31416 added msg 129 and 130 for Ubuntu
#
#=========================================================================

# NLS texts constant=text

I01=Installation de Tivoli System Automation sur une plateforme :
I02=Installer
I03=Informations : Pour cette version, le module 'sam' sera d'abord d�sinstall�, puis r�install�.
I04=L'option transmise � rpm :
I05=Module Tivoli System Automation install� et conditions pr�alables :
I06=Etat de Tivoli System Automation apr�s l'installation :
I07=Un contrat de licence g�n�ral et des informations de licence sp�cifiques � Tivoli System Automation sont affich�s. Faites d�filer le texte vers le bas � l'aide de la touche Entr�e (ligne par ligne) ou de la barre d'espacement (page par page). A la fin, vous �tes invit� � accepter les termes pour pouvoir proc�der � l'installation du produit. Appuyez sur Entr�e pour continuer.
I08=Pour accepter tous les termes du pr�sent contrat de licence et des informations de licence, appuyez sur "y". Pour les refuser, appuyez sur n'importe quelle autre lettre.
I09=Pour accepter tous les termes du pr�sent contrat de licence et des informations de licence, appuyez sur "Entr�e". Pour les refuser, appuyez sur Ctrl-c.
I10=Vous n'avez pas accept� les termes du contrat de licence et des informations de licence. Tivoli System Automation ne sera pas install�.
I11=Vous avez accept� les termes du contrat de licence et des informations de licence. Tivoli System Automation va maintenant �tre install�.
I12=Trop de versions � installer :
I13=Vous avez peut-�tre extrait une nouvelle version sur une version plus ancienne dans le r�pertoire d'installation. Conseil : Supprimez le r�pertoire d'installation avant d'utiliser la commande tar pour extraire les fichiers.
I14=Le module n'existe pas :
I15=Des erreurs sont survenues : l'installation du module n'est pas termin�e.
I16=Erreur : Architecture non prise en charge :
I17=Seule solution : forcer l'installation
I18=Impossible de mettre � niveau Tivoli System Automation, car ce noeud est en ligne :
I19=Ce noeud doit �tre exclu de l'automatisation et arr�t� pour que la mise � niveau puisse avoir lieu.
I20=Excluez ce noeud de l'automatisation � l'aide de la commande 'samctrl -u a'.
I21=Avant d'ex�cuter une nouvelle tentative, arr�tez ce noeud � l'aide de la commande stoprpnode.
I22=Echec de l'installation avec un code retour :
I23=Contrat de licence ou informations de licence introuvables. Impossible d'installer Tivoli System Automation.
I24=Avertissement : Vous devez entrer CT_MANAGEMENT_SCOPE=2.
I25=Le module est d�j� install� :
I26=Tous les modules ont �t� install�s.
I27=Echec de l'installation d'un ou plusieurs modules. Voir les informations ci-dessous :
I28=Option ignor�e :
I29=oui
I30=L'installation de la licence a �chou�.
I31=Fichier de licence introuvable.
I32=Mise � niveau impossible, car il n'existe aucune licence valide.
I33=La licence suivante est install�e :
I34=Avertissement : module 'softdog' introuvable. Ce module est n�cessaire pour l'automatisation des ressources critiques, telles que les syst�mes IP ou de fichiers. Entrez 'y' pour que System Automation poursuive l'installation.
I35=Arr�tez l'adaptateur de gestion d'automatisation de bout en bout � l'aide de la commande 'samadapter stop'.
I36=Java 32 bits trouv� sur la version :
I37=Erreur : Pour ex�cuter l'adaptateur de gestion d'automatisation de bout en bout ou la commande sampolicy, vous devez installer Java 32 bits pour cette version ou une version ult�rieure :
I38=Le module 'sam' est install� avec une version ant�rieure et doit �tre mis � niveau, mais l'option '--noupgrade' a �t� sp�cifi�e pour emp�cher toute mise � niveau.
I39=Le module 'sam' est d�j� install� avec une version sup�rieure � celle du module fourni pour la mise � niveau.
I40=Erreur : Echec de la comparaison des versions des modules fourni et install� :
I41=Avertissement : Vous installez le module suivant sur un module de m�me version : 
I42=Avertissement : Vous installez un module sur la version ult�rieure suivante du m�me module : 
I43=Module et version fournis pour l'installation :
I44=Module et version d�j� install�s :
I45=Aucune installation n'a �t� effectu�e.
I46=Commande d'installation :
I47=Les modules seront install�s � partir du r�pertoire :
I48=Le module suivant n'est pas encore install� et doit �tre install� :
I49=La version de module fournie pour l'installation est d�j� install�e : 
I50=La licence install�e suivante a �t� d�tect�e : 
I51=Le fichier de licence requis pour l'installation a �t� d�tect�.
I52=L'�chec du contr�le des licences est ignor�, car l'option --noliccheck a �t� sp�cifi�e. 
I53=L'installation sera effectu�e sans fichier de licence, car l'option --noliccheck a �t� sp�cifi�e. 
I60=Tous les pr�requis de l'installation d'ITSAMP sont satisfaits sur le syst�me d'exploitation :
I61=Erreur : Echec de la v�rification des pr�requis pour l'installation d'ITSAMP :
I62=Code d'erreur le plus grave renvoy� :
I63=Explication de tous les codes d'erreur :
I64=Un ou plusieurs modules requis ont une version incorrecte.
I65=Un ou plusieurs modules requis ne sont pas install�s :
I66=La version du syst�me d'exploitation n'est pas prise en charge.
I67=Impossible d'effectuer la v�rification des pr�requis.
I68=Pour plus de d�tails, reportez-vous aux entr�es 'Erreur :' du fichier journal :
I69=Utilisation de la v�rification des pr�requis par d�faut sur le module AIX suivant :
I70=Module et version AIX requis :
I71=Module et version AIX install�s :
I72=Erreur : La version du module AIX install� est trop ancienne :
I73=Le module AIX suivant est install� avec une version requise ou ult�rieure :
I74=Erreur : Impossible de v�rifier la version du module AIX suivant :
I75=Erreur : Le module AIX suivant n'est pas install� :
I76=Utilisation de la v�rification des pr�requis par d�faut sur le module rpm suivant :
I77=Module rpm requis :
I78=Module et version rpm install�s :
I79=Erreur : Le module rpm est install�, mais le composant suivant est introuvable :
I80=Erreur : Impossible de r�pertorier les composants du module rpm suivant :
I81=Erreur : Le module rpm suivant est install� � un niveau autre que le niveau requis :
I82=Erreur : Le module rpm suivant n'est pas install� :
I83=Syst�me d'exploitation d�tect� :
I84=Architecture d�tect�e :
I85=Erreur : Impossible de d�tecter la distribution Linux install�e.
I86=Erreur : La v�rification des pr�requis n'est pas prise en charge pour le syst�me d'exploitation :
I87=Distribution d�tect�e :
I88=Versions de syst�me d'exploitation prises en charge :
I89=Erreur : La liste des versions de syst�me d'exploitation prises en charge est introuvable sur le syst�me d'exploitation suivant :
I90=Version de syst�me d'exploitation d�tect�e :
I91=Erreur : Impossible de d�tecter la version du syst�me d'exploitation suivant :
I92=Version de syst�me d'exploitation minimale requise :
I93=Erreur : Aucune des versions de syst�me d'exploitation prises en charge ne correspond � la version d�tect�e pour le syst�me d'exploitation :
I94=Avertissement : module 'softdog' introuvable. Ce module est n�cessaire pour l'automatisation des ressources critiques, telles que les syst�mes IP ou de fichiers.
I95=Erreur : La distribution suivante n'est pas prise en charge :
I96=Erreur : La langue suivante n'est pas prise en charge :
I97=Seule la version anglaise des modules sera install�e.
I98=Seule la langue suivante sera install�e :
I99=Erreur : impossible d'installer une langue, car le module 'sam' n'est pas install�.
I100=Erreur : les versions et �ditions de la langue � installer et du module 'sam' install� sont diff�rentes :
I101=Erreur : L'option '--onlyupgrade', utilis�e uniquement pour la mise � niveau, a �t� sp�cifi�e. Le module 'sam' n'est pas install�.
I102=Erreur : Aucune licence n'est fournie avec le module sam � installer ou uniquement une licence � l'essai est fournie. Dans ce cas, la version du module sam est trop basse pour pouvoir proc�der � une mise � niveau :
I103=Le module sam install� correspond � la version correcte permettant de proc�der � une mise � niveau.
I104=Le fichier uninstallSAM pour la d�sinstallation est contenu dans le r�pertoire :
I105=Erreur : Impossible d'installer le module 'sam', car les r�pertoires suivants ne disposent pas d'acc�s en �criture :
I106=Erreur : Impossible d'installer le module 'sam' dans un AIX WPAR, car les r�pertoires suivants ne disposent pas d'acc�s en �criture :
I107=Erreur : La licence install�e ne permet pas d'effectuer une mise � niveau avec le module de service. La version install�e minimum n�cessaire est :
I108=Version install�e :
I109=Version du module � installer :
I110=Erreur : Impossible de remplacer une licence permanente par une licence � l'essai.
I111=Erreur : La version install�e est top basse pour pouvoir proc�der � une mise � niveau avec le module de service.
I112=Erreur : Impossible de d�tecter la version Solaris install�e.
I113=Erreur : La carte d'automatisation de bout en bout fonctionne. Arr�tez la carte � l'aide de la commande 'samadapter stop'. Relancez ensuite l'installation.
I114=Erreur : Echec de l'installation de la nouvelle version de RSCT for AIX avec le code retour installp : 
I115=La nouvelle version de RSCT for AIX � installer est :
I116=Erreur : Echec de la mise � niveau de RSCT for AIX avec le code retour installp : 
I117=La nouvelle version de RSCT for AIX � mettre � niveau est :
I118=Installation de la nouvelle version de RSCT for AIX r�ussie. La nouvelle version est :
I119=Mise � niveau de RSCT for AIX r�ussie. La version mise � niveau est :
I120=RSCT for AIX will n'a pas �t� install� ou mis � niveau car il est d�j� install� avec une version sup�rieure :
I121=Le module rsct.basic requis par le module 'sam' n'a pas �t� install� sous AIX. 
I122=Erreur : Le module rsct.basic ne peut �tre install� sous AIX car la version install�e des autres modules AIX est d'un niveau sup�rieur :
I123=Erreur : Le module SUN suivant n'est pas install� :
I124=Le module SUN suivant est install� :
I125=Zone prise en charge d�tect�e sur SunOS. Nom de zone :
I126=Erreur : Sous SunOS, seule une zone globale est prise en charge. Zone d�tect�e :
I127=Erreur : Java 32 bits introuvable."
I128=Erreur : Impossible d'utiliser java5 car la version est inf�rieure � SR5."
I129=Module et version deb install�s :
I130=Erreur : Le module deb suivant n'est pas install� :
I131=Erreur : module d'installation non valide pour cette architecture et ce syst�me d'exploitation. Utilisez le module d'installation 64 bits � la place.
I132=Erreur : module d'installation non valide pour cette architecture et ce syst�me d'exploitation. Utilisez le module d'installation 32 bits � la place.
