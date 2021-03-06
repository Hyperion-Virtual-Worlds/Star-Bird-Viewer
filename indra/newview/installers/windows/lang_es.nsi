; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Spanish.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_SPANISH} "Lenguaje del Instalador"
LangString SelectInstallerLanguage  ${LANG_SPANISH} "Por favor seleccione el idioma de su instalador"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_SPANISH} " Actualizar"
LangString LicenseSubTitleSetup ${LANG_SPANISH} " Instalar"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_SPANISH} "Modo de instalación"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_SPANISH} "¿Instalar para todos los usuarios (necesita Admin) o sólo para el usuario actual?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_SPANISH} "Cuando inicies este instalador usando privilegios de Admin, puedes elegir instalar en (p. ej.) c:\Program Files o en la carpeta AppData\Local actual del usuario."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_SPANISH} "Instalar para todos los usuarios"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_SPANISH} "Instalar para usuario actual únicamente"

; installation directory text
LangString DirectoryChooseTitle ${LANG_SPANISH} "Directorio de instalación" 
LangString DirectoryChooseUpdate ${LANG_SPANISH} "Seleccione el directorio de Starbird para actualizar el programa a la versión ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_SPANISH} "Seleccione el directorio en el que instalar Starbird:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_SPANISH} "Directorio de instalación"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_SPANISH} "Selecciona el directorio donde deseas instalar Starbird:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_SPANISH} "Instalando Starbird..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_SPANISH} "Instalando el visor de Starbird en $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_SPANISH} "Instalando Starbird"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_SPANISH} "Se instaló el Visor de Starbird en $INSTDIR"

LangString MUI_TEXT_ABORT_TITLE ${LANG_SPANISH} "Instalación anulada"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_SPANISH} "No se está instalando el visor de Starbird en $INSTDIR"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_SPANISH} "No se pudo encontrar el programa '$INSTNAME'. Error al realizar la actualización desatendida."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_SPANISH} "¿Iniciar Starbird ahora?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_SPANISH} "Comprobando la versión anterior..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_SPANISH} "Comprobando la versión de Windows..."
LangString CheckWindowsVersionMB ${LANG_SPANISH} 'Starbird sólo se puede ejecutar en Windows Vista SP2.'
LangString CheckWindowsServPackMB ${LANG_SPANISH} "It is recomended to run Starbird on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_SPANISH} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_SPANISH} "Comprobando los permisos para la instalación..."
LangString CheckAdministratorInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para instalar Starbird.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_SPANISH} "Comprobando los permisos para la desinstalación..."
LangString CheckAdministratorUnInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para desinstalar Starbird.'

; checkcpuflags
LangString MissingSSE2 ${LANG_SPANISH} "This machine may not have a CPU with SSE2 support, which is required to run Starbird ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_SPANISH} "Esperando que Starbird se cierre..."
LangString CloseSecondLifeInstMB ${LANG_SPANISH} "Starbird no se puede instalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Starbird y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la instalación."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_SPANISH} "Esperando que Starbird se cierre..."
LangString CloseSecondLifeUnInstMB ${LANG_SPANISH} "Starbird no se puede desinstalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Starbird y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la desinstalación."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_SPANISH} "Comprobando la conexión de red..."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_SPANISH} "Eliminando los archivos de caché almacenados en la carpeta Documents and Settings?"

; delete program files
LangString DeleteProgramFilesMB ${LANG_SPANISH} "Aún hay archivos en su directorio de programa de Starbird.$\n$\nPosiblemente son archivos que ha creado o movido a:$\n$INSTDIR$\n$\n¿Desea eliminarlos?"

; uninstall text
LangString UninstallTextMsg ${LANG_SPANISH} "Este proceso desinstalará Starbird ${VERSION_LONG} de su sistema."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_SPANISH} "Do you want to remove application registry keys?$\n$\nIt is recomended to keep registry keys if you have other versions of Starbird installed."

; <FS:Ansariel> Ask to create protocol handler registry entries
LangString CreateUrlRegistryEntries ${LANG_SPANISH} "Do you want to register Starbird as default handler for virtual world protocols?$\n$\nIf you have other versions of Starbird installed, this will overwrite the existing registry keys."

; <FS:Ansariel> Optional start menu entry
LangString CreateStartMenuEntry ${LANG_SPANISH} "Create an entry in the start menu?"

; <FS:Ansariel> Application name suffix for OpenSim variant
LangString ForOpenSimSuffix ${LANG_SPANISH} "for OpenSimulator"

LangString DeleteDocumentAndSettingsDP ${LANG_SPANISH} "Deleting files in Documents and Settings folder."
LangString UnChatlogsNoticeMB ${LANG_SPANISH} "This uninstall will NOT delete your Starbird chat logs and other private files. If you want to do that yourself, delete the Starbird folder within your user Application data folder."
LangString UnRemovePasswordsDP ${LANG_SPANISH} "Removing Starbird saved passwords."

LangString MUI_TEXT_LICENSE_TITLE ${LANG_SPANISH} "Vivox Voice System License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_SPANISH} "Additional license agreement for the Vivox Voice System components."
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_SPANISH} "Please read the following license agreement carefully before proceeding with the installation:"
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_SPANISH} "You have to agree to the license terms to continue with the installation."
