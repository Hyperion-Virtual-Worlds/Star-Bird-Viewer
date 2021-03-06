; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\French.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_FRENCH} "Langue du programme d’installation"
LangString SelectInstallerLanguage  ${LANG_FRENCH} "Veuillez sélectionner la langue du programme d’installation"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_FRENCH} " Mise à jour"
LangString LicenseSubTitleSetup ${LANG_FRENCH} " Configuration"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_FRENCH} "Mode d'installation"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_FRENCH} "Installer pour tous les utilisateurs (nécessite l'admin) ou seulement pour l'utilisateur actuel?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_FRENCH} "Lorsque vous exécutez ce programme d'installation avec des droits d'administrateur, vous pouvez choisir d'installer dans (par exemple) c:\Program Files ou le dossier AppData\Local."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_FRENCH} "Installer pour tous les utilisateurs"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_FRENCH} "Installer seulement pour l'utilisateur actuel"

; installation directory text
LangString DirectoryChooseTitle ${LANG_FRENCH} "Répertoire d'installation" 
LangString DirectoryChooseUpdate ${LANG_FRENCH} "Sélectionnez le répertoire de Starbird pour installer la nouvelle version ${VERSION_LONG}. (XXX) :"
LangString DirectoryChooseSetup ${LANG_FRENCH} "Sélectionnez le répertoire dans lequel installer Starbird :"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_FRENCH} "Répertoire d'installation"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_FRENCH} "Sélectionnez le répertoire dans lequel installer Starbird:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_FRENCH} "Télécharger et installer Starbird..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_FRENCH} "Installation du client Starbird dans $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_FRENCH} "Installation de Starbird"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_FRENCH} "A installé le client Starbird dans $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_FRENCH} "Échec de l'installation"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_FRENCH} "Ne pas installer le client Starbird sur $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_FRENCH} "Impossible de trouver le programme '$INSTNAME'. La mise à jour silencieuse a échoué."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_FRENCH} "Démarrer Starbird maintenant ?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_FRENCH} "Vérification de l'ancienne version en cours..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_FRENCH} "Vérification de la version de Windows en cours..."
LangString CheckWindowsVersionMB ${LANG_FRENCH} "Starbird prend uniquement en charge Windows Vista SP2."
LangString CheckWindowsServPackMB ${LANG_FRENCH} "Il est recommandé d'exécuter Starbird sur le dernier service pack de votre système d'exploitation.$\nCela contribuera à amliorer les performances et la stabilité du programme."
LangString UseLatestServPackDP ${LANG_FRENCH} "Veuillez utiliser Windows Update pour installer le dernier Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer l'installation en cours..."
LangString CheckAdministratorInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour installer Starbird, vous devez avoir un compte « administrateur »."

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer la désinstallation en cours..."
LangString CheckAdministratorUnInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour désinstaller Starbird, vous devez avoir un compte « administrateur »."

; checkcpuflags
LangString MissingSSE2 ${LANG_FRENCH} "Cette machine ne semble pas disposer d'un CPU avec la prise en charge de SSE2 qui est requise pour exécuter Starbird ${VERSION_LONG}. Voulez-vous continuer ?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_FRENCH} "En attente de la fermeture de Starbird..."
LangString CloseSecondLifeInstMB ${LANG_FRENCH} "Starbird ne peut pas être installé si l'application est déjà lancée..$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Starbird et continuer.$\nSélectionnez ANNULER pour annuler l'installation."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_FRENCH} "En attente de la fermeture de Starbird..."
LangString CloseSecondLifeUnInstMB ${LANG_FRENCH} "Starbird ne peut pas être désinstallé si l'application est déjà lancée.$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Starbird et continuer.$\nSélectionnez ANNULER pour annuler la désinstallation."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_FRENCH} "Connexion au réseau en cours de vérification..."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_FRENCH} "Suppression des fichiers du cache dans le dossier Documents et Paramètres?"

; delete program files
LangString DeleteProgramFilesMB ${LANG_FRENCH} "Il y a encore des fichiers dans votre répertoire Starbird.$\n$\nIl est possible que vous ayez créé ou déplacé ces dossiers vers : $\n$INSTDIR$\n$\nVoulez-vous les supprimer ?"

; uninstall text
LangString UninstallTextMsg ${LANG_FRENCH} "Cela désinstallera Starbird ${VERSION_LONG} de votre système."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_FRENCH} "Voulez-vous supprimer les clés de registre de l'application ?$\n$\nIl est recommandé de conserver les clés de registre si vous avez d'autres versions de Starbird installées."

; <FS:Ansariel> Ask to create protocol handler registry entries
LangString CreateUrlRegistryEntries ${LANG_FRENCH} "Voulez-vous enregistrer Starbird comme gestionnaire par défaut pour les protocoles de monde virtuel ?$\n$\nSi vous avez d'autres versions de Starbird installées, cela écrasera les clés de registre existantes."

; <FS:Ansariel> Optional start menu entry
LangString CreateStartMenuEntry ${LANG_FRENCH} "Créer une entrée dans le menu de démarrage ?"

; <FS:Ansariel> Application name suffix for OpenSim variant
LangString ForOpenSimSuffix ${LANG_FRENCH} "for OpenSimulator"

LangString DeleteDocumentAndSettingsDP ${LANG_FRENCH} "Suppression de fichiers dans le dossier Documents and Settings."
LangString UnChatlogsNoticeMB ${LANG_FRENCH} "Cette désinstallation ne supprimera PAS vos journaux de conversations Starbird et autres fichiers privés. Si vous souhaitez le faire vous-même, supprimez le dossier Starbird dans votre dossier utilisateur AppData\Roaming."
LangString UnRemovePasswordsDP ${LANG_FRENCH} "Suppression des mots de passe sauvegardés par Starbird."

LangString MUI_TEXT_LICENSE_TITLE ${LANG_FRENCH} "Contrat de licence pour Vivox Voice System"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_FRENCH} "Accord de licence supplémentaire pour les composants de Vivox Voice System."
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_FRENCH} "Veuillez lire attentivement le contrat de licence suivant avant de procéder à l'installation :"
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_FRENCH} "Vous devez accepter les termes de la licence pour poursuivre l'installation."
