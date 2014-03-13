; ************ Inno Setup version 5.5.3+ Traditional Chinese messages ************
; ***                                                                          ***
; ***    To download user-contributed translations of this file, go to:        ***
; ***    http://www.jrsoftware.org/files/istrans/                              ***
; ***                                                                          ***
; ***    Author: Jackmoo (enepgoo@gmail.com)                                   ***
; ***                                                                          ***        
; ***                                                                          ***
; ***                                                                          ***  
; *** Note: When translating this text, do not add periods (.) to the end of   ***
; *** messages that didn't have them already, because on those messages Inno   ***
; *** Setup adds the periods automatically (appending a period would result in ***
; *** two periods being displayed).                                            ***
; ********************************************************************************




[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.

; ****Not test yet****
LanguageName=Traditional Chinese
LanguageID=$0404
LanguageCodePage=950
; ********************

; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=�w��
SetupWindowTitle=�w�� - %1
UninstallAppTitle=�Ѱ��w��
UninstallAppFullTitle=%1 �Ѱ��w��

; *** Misc. common
InformationTitle=��T
ConfirmTitle=�T�{
ErrorTitle=���~

; *** SetupLdr messages
SetupLdrStartupMessage=�N�w��%1. �z�O�_�n�~��?
LdrCannotCreateTemp=�L�k�إ߼Ȧs�ɮ�. �w�ˤ���
LdrCannotExecTemp=�L�k�ҰʼȦs��Ƨ������ɮ�. �w�ˤ���

; *** Startup error messages
LastErrorMessage=%1.%n%n���~ %2: %3
SetupFileMissing=�ʥ��w�˸�Ƨ������ɮ�: %1 �Эץ��έ��s�U�����{��
SetupFileCorrupt=�w���ɮ׷l��. �Э��s�U�����{��
SetupFileCorruptOrWrongVer=�w���ɮ׷l���Τ��ۮe�󥻦w�˵{�� �Эץ��έ��s�U�����{��
InvalidParameter=���ѼƦb�R�O�椣�X�k:%n%n%1
SetupAlreadyRunning=�w�˵{���w�g�b����
WindowsVersionNotSupported=���{���ä��䴩�z��Windows����
WindowsServicePackRequired=���{���ݭn %1 Service Pack %2 �Χ�s������
NotOnThisPlatform=���{���L�k�b %1 �W����
OnlyOnThisPlatform=���{�������b %1 �W�~�����
OnlyOnTheseArchitectures=���{���ȯ�w�˩�ϥ�%n%n%1�[�c��Windows�W
MissingWOW64APIs=�z��Windows�S���w��64�줸�{�����\�� �Цw�� Service Pack %1.
WinVersionTooLowError=���{���ݭn %1 ���� %2 �Χ�s������
WinVersionTooHighError=���{���L�k�w�˩� %1 ���� %2 �Χ�s������
AdminPrivilegesRequired=�z�����H�޲z��(administrator)�����n�J�~��w�˦��{��
PowerUserPrivilegesRequired=�z�����H�޲z��(administrator)�����n�J�άOPower Users�������~��w�˦��{��
SetupAppRunningError=�w�˵{���w������ %1 ���b���� %n%n�������Ҧ��ӵ{��, �M���"�T�w"���~��w��, �Ϋ�"����"�Ө����w��
UninstallAppRunningError=�Ѱ��w�˵{���w������ %1 ���b���� %n%n�������Ҧ��ӵ{��, �M���"�T�w"���~��w��, �Ϋ�"����"�Ө����w��

; *** Misc. errors
ErrorCreatingDir=�w�˵{���L�k�إ�"%1"��Ƨ�
ErrorTooManyFilesInDir=��Ƨ�"%1"�ɮפӦh, �w�L�k�إ��ɮ�

; *** Setup common messages
ExitSetupTitle=���}�w�˵{��
ExitSetupMessage=�w�˩|������ �p�G�z�{�b���},�{���N���|�Q�w�� %n%n�z�i�H���s����w�˵{���ӧ����w�� %n%n�T�w�n���}�w�˵{��?
AboutSetupMenuItem=&���󥻦w�˵{��...
AboutSetupTitle=���󥻦w�˵{��
AboutSetupMessage=%1 ���� %2%n%3%n%n%1 �x����}:%n%4
AboutSetupNote=
TranslatorNote=�c�餤��� by Jackmoo

; *** Buttons
ButtonBack=< �W�@��(&B)
ButtonNext=�w��(&I) Popcorn Time >
ButtonInstall=�w��(&I)
ButtonOK=�T�w
ButtonCancel=����
ButtonYes=�O(&Y)
ButtonYesToAll=�����ҬO(&a)
ButtonNo=�_(&N)
ButtonNoToAll=�����ҧ_(&o)
ButtonFinish=����(&F)
ButtonBrowse=�s��(&B)...
ButtonWizardBrowse=�s��(&r)...
ButtonNewFolder=�إ߷s��Ƨ�(&M)

; *** "Select Language" dialog messages
SelectLanguageTitle=��ܦw�˻y��
SelectLanguageLabel=��ܦw�ˮ���ܪ��y��:

; *** Common wizard text
ClickNext=�I��"�w�� Popcorn Time" �H�~��, ���I��"����"���}�w�˵{��
BeveledLabel=
BrowseDialogTitle=�s����Ƨ�
BrowseDialogLabel=�b�U�C��ܤ@�Ӹ�Ƨ�, �M���I��"�T�w"
NewFolderName=�s��Ƨ�

; *** "Welcome" wizard page
WelcomeLabel1=�z�Y�N�}�l�w�� Popcorn Time!
WelcomeLabel2=�N�w��[name/ver]�ܱz���q�� %n%n�аO�o Popcorn Time �٦bBeta���ն��q, �]���ڭ̤��O�ҥ����, �ϥΪ̻ݦۦ�Ӿ����i�઺���I

; *** "Password" wizard page
WizardPassword=�K�X
PasswordLabel1=���w�˥ѱK�X�O�@
PasswordLabel3=�п�J�K�X, �M���I��"�U�@�B"�~��, �Ъ`�N�K�X���Ϥ��j�p�g
PasswordEditLabel=�K�X(&P):
IncorrectPassword=�z��J���K�X�����T �ЦA��J�@��

; *** "License Agreement" wizard page
WizardLicense=���v�P�N��
LicenseLabel=�~��e�Х��ԲӾ\Ū�H�U���n��T
LicenseLabel3=�иԾ\�H�U���v�P�N��, �z�����������P�N�Ѥ~���~��w�˥��{��
LicenseAccepted=�ڱ������P�N��(&a)
LicenseNotAccepted=�ڤ��������P�N��(&d)

; *** "Information" wizard pages
WizardInfoBefore=��T
InfoBeforeLabel=�~��e�Х��ԲӾ\Ū�H�U���n��T
InfoBeforeClickLabel=��z�ǳƦn�~��w��, ���I��"�U�@�B"
WizardInfoAfter=��T
InfoAfterLabel=�~��e�Х��ԲӾ\Ū�H�U���n��T
InfoAfterClickLabel=��z�ǳƦn�~��w��, ���I��"�U�@�B"

; *** "User Information" wizard page
WizardUserInfo=�ϥΪ̸��
UserInfoDesc=�п�J�z�����
UserInfoName=�ϥΪ̦W��(&U):
UserInfoOrg=��´(&O):
UserInfoSerial=�Ǹ�(&S):
UserInfoNameRequired=�z������J�@�ӦW�r

; *** "Select Destination Location" wizard page
WizardSelectDir=��ܥؼЦ�m
SelectDirDesc=�z�Q�N [name] �w�˨����?
SelectDirLabel3=�w�˵{���N�� [name] �w�˦ܥH�U��Ƨ�
SelectDirBrowseLabel=���I��"�U�@�B"�~��w��, ���I��"�s��"�ӿ�ܨ�L��Ƨ�
DiskSpaceMBLabel=�ܤֻݭn [mb] MB ���w�ЪŶ�
CannotInstallToNetworkDrive=�w�˵{���L�k�w�˦ܺ����Ϻ�
CannotInstallToUNCPath=�w�˵{���L�k�w�˦�UNC���|
InvalidPath=�z�������Ѥ@�ӧt�Ϻо��N����������|, �Ҧp:%n%nC:\APP%n%n �άOUNC���|, �Ҧp:%n%n\\server\share
InvalidDrive=�z�ҿ�ܪ��Ϻо��άOUNC���|���s�b�άO�L�k�s�� �Э��s���
DiskSpaceWarningTitle=�Ϻо��Ŷ�����
DiskSpaceWarning=�w�˵{���ܤֻݭn %1 KB ���i�ΪŶ�, ���ҿ�ܪ��Ϻо��W�u�� %2 KB ���i�ΪŶ� %n%n�z�O�_���n�~��?
DirNameTooLong=��Ƨ����W�٩άO���|�Ӫ�
InvalidDirName=��Ƨ��W�٤��X�k
BadDirName32=��Ƨ��W�٤��i���H�U�r��:%n%n%1
DirExistsTitle=��Ƨ��w�s�b
DirExists=��Ƨ�:%n%n%1%n%n�w�g�s�b �z�O�_���n�w�˦ܸӸ�Ƨ�?
DirDoesntExistTitle=��Ƨ����s�b
DirDoesntExist=��Ƨ�:%n%n%1%n%n���s�b �z�O�_�n�إ߸Ӹ�Ƨ�?

; *** "Select Components" wizard page
WizardSelectComponents=��ܤ���
SelectComponentsDesc=�n�w�˭��Ǥ���?
SelectComponentsLabel2=�I��A�Q�w�˪�����, �M�����Q�w�˪�����, �p�n�~����I��"�U�@�B"
FullInstallation=����w��
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=²���w��
CustomInstallation=�ۭq�w��
NoUninstallWarningTitle=�Ӥ���w�s�b
NoUninstallWarning=�w�˵{���w������H�U����w�w��:%n%n%1%n%�z�i��ܤ��w�˳o�Ǥ���%n%n�z�O�_���n�~��(�í��s�w�˳o�Ǥ���)?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=�ثe�һݦܤ� [mb] MB ���Ϻо��Ŷ�

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=��ܨ�L�u�@
SelectTasksDesc=�z�Q���椰���B�~�u�@
SelectTasksLabel2=��ܧA��w�� [name] �ɷQ���檺�B�~�u�@ �M���I��"�U�@�B"

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=��ܶ}�l�\������Ƨ�
SelectStartMenuFolderDesc=�z�Q�ⱶ�|��b����?
SelectStartMenuFolderLabel3=�w�˵{���N�ⱶ�|�إߦb�H�U�}�l���s����Ƨ��U
SelectStartMenuFolderBrowseLabel=���I��"�U�@�B"�~��, �p�Q��ܨ�L��Ƨ����I��"�s��" 
MustEnterGroupName=�z������J�@�Ӹ�Ƨ��W��
GroupNameTooLong=��Ƨ��W�٩άO���|�Ӫ�
InvalidGroupName=��Ƨ��W�٤��X�k
BadGroupName=��Ƨ��W�٤��i���H�U�r��:%n%n%1
NoProgramGroupCheck2=���إ߶}�l���s����Ƨ�(&D)

; *** "Ready to Install" wizard page
WizardReady=�ǳƦw��
ReadyLabel1=�w�˵{���{�b�w�g�ǳƦn�w�� [name] �ܱz���q��
ReadyLabel2a=�I��"�w��"�H�~��w��, �p�G�Q���άO�T�w�U���]�w���I��"�W�@�B"
ReadyLabel2b=�I��"�w��"�H�~��w��
ReadyMemoUserInfo=�ϥΪ̸��:
ReadyMemoDir=�ت��a��}:
ReadyMemoType=�w�ˤ覡:
ReadyMemoComponents=�w��ܪ�����:
ReadyMemoGroup=�}�l�\������Ƨ�:
ReadyMemoTasks=�B�~�u�@:

; *** "Preparing to Install" wizard page
WizardPreparing=���ǳƦw��
PreparingDesc=�w�˵{���{�b���ǳƦw�� [name] �ܱz���q��
PreviousInstallNotCompleted=�W�@�����w��/�Ѱ��w�˥�����, �z�������s�}���H�����w��%n%n���s�}����, �A������w�˵{���H���� [name] ���w��
CannotContinue=�w�˵L�k�~��, ���I��"����"���}�w�˵{��
ApplicationsFound=�H�U���ε{�����b�ϥΦw�˵{���ݧ�s���ɮ�, ��ĳ�z���w�˵{���۰������o�����ε{��
ApplicationsFound2=�H�U���ε{�����b�ϥΦw�˵{���ݧ�s���ɮ�, ��ĳ�z���w�˵{���۰������o�����ε{��, �b�w�˧����᥻�w�˵{���N���խ��s�Ұʳo�����ε{��
CloseApplications=�۰��������ε{��(&A)
DontCloseApplications=���n�۰��������ε{��(&D)
ErrorCloseApplications=�w�˵{���L�k�۰��������������ε{��, ��ĳ�z�b�~��w�˫e, ��������o�����ε{��

; *** "Installing" wizard page
WizardInstalling=�w�ˤ�
InstallingLabel=�еy��, �w�˵{�����b�� [name] �w�˦ܱz���q���W

; *** "Setup Completed" wizard page
FinishedHeadingLabel=���� [name] �w�˺��F
FinishedLabelNoIcons=�w�˵{���w�N [name] �w�˦ܱz���q���W
FinishedLabel=�w�˵{���w�N [name] �w�˦ܱz���q���W, �i��ܸӱ��|�Ӱ��榹���ε{��
ClickFinish=���I��"����"�����}�w�˵{��
FinishedRestartLabel=�n���� [name] ���w��, �w�˵{���������s�Ұʹq��, �z�O�_�Q�n�ߨ譫�s�Ұʹq��?
FinishedRestartMessage=�n���� [name] ���w��, �w�˵{���������s�Ұʹq�� %n%n�z�O�_�Q�n�ߨ譫�s�Ұʹq��?
ShowReadmeCheck=�O, �ڷQ�{�b�d��Ū��(README)�ɮ�
YesRadio=�O, �ߨ譫�s�Ұʹq��(&Y)
NoRadio=�_, �ڵ��U�|�ۦ歫�s�Ұʹq��(&N)
; used for example as 'Run MyProg.exe'
RunEntryExec=Run %1
; used for example as 'View Readme.txt'
RunEntryShellExec=View %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=�w�˵{���ݭn�󴫤U�@���Ϥ�
SelectDiskLabel2=�д��J�Ϥ�%1�M���I��"�T�w"%n%n�Y���ɮש�b�t�@�Ӹ�Ƨ�, �п�J���T�����|���I��"�s��"
PathLabel=���|(&P)h:
FileNotInDir2=�ɮ�"%1"���b"%2"��. �д��J���T���Ϥ��άO��ܥt�@�Ӹ�Ƨ�
SelectDirectoryLabel=�п�ܤU�@���Ϥ��Ҧb����m

; *** Installation phase messages
SetupAborted=�w�˵{�����w�˧���%n%n�Эץ����D��A�@������w�˵{��
EntryAbortRetryIgnore=���I��"����"�A�դ@��, ��"����"�~�����, ��"����"�Ө����w��

; *** Installation status messages
StatusClosingApplications=�������ε{����...
StatusCreateDirs=�إ߸�Ƨ���...
StatusExtractFiles=�����Y�ɮפ�...
StatusCreateIcons=�إ߱��|��...
StatusCreateIniEntries=�إ�INI��Ƥ�...
StatusCreateRegistryEntries=�إߵ��U���Ƥ�...
StatusRegisterFiles=���U�ɮפ�...
StatusSavingUninstall=�x�s�����w�˸�T��...
StatusRunProgram=�����w�ˤ�...
StatusRestartingApplications=���s�Ұ����ε{����...
StatusRollback=�����ק襤...

; *** Misc. errors
ErrorInternal2=�������~: %1
ErrorFunctionFailedNoCode=%1 ����
ErrorFunctionFailed=%1 ����; �N�X %2
ErrorFunctionFailedWithMessage=%1 ����;  �N�X%2.%n%3
ErrorExecutingProgram=�L�k�����ɮ�:%n%1

; *** Registry errors
ErrorRegOpenKey=���U��key�}�ҿ��~:%n%1\%2
ErrorRegCreateKey=���U��key�إ߿��~:%n%1\%2
ErrorRegWriteKey=���U��key�g�J���~:%n%1\%2

; *** INI errors
ErrorIniEntry=�b�ɮ�"%1"�إ�INI��T�ɵo�Ϳ��~

; *** File copying errors
FileAbortRetryIgnore=���I��"����"�A�դ@��, ��"����"���L���ɮ�(����ĳ), ��"����"�Ө����w��
FileAbortRetryIgnore2=���I��"����"�A�դ@��, ��"����"�~�����(����ĳ), ��"����"�Ө����w��
SourceIsCorrupted=��l�ɤw�l��
SourceDoesntExist=��l��"%1"���s�b
ExistingFileReadOnly=���ɮ׳Q�Хܬ�"��Ū"%n%n���I��"����"������Ū�ݩ�, ��"����"���L���ɮ�, ��"����"�Ө����w��
ErrorReadingExistingDest=��Ū�����ɮ׮ɵo�Ϳ��~:
FileExists=���ɮפw�s�b%n%n�z�O�_�n�w�˵{���Ƽg���ɮ�?
ExistingFileNewer=���ɮת�����w�˵{���w�˪��٭n�s, ��ĳ�z�O�d���ɮ� %n%n�z�O�_�n�O�d���ɮ�?
ErrorChangingAttr=����է��ܦ��ɮ��ݩʮɵo�Ϳ��~:
ErrorCreatingTemp=����իإ��ɮש󦹥ؼи�Ƨ��ɵo�Ϳ��~:
ErrorReadingSource=�����Ū������l�ɮɵo�Ϳ��~:
ErrorCopying=����սƻs���ɮ׮ɵo�Ϳ��~:
ErrorReplacingExistingFile=����ը��N���ɮ׮ɵo�Ϳ��~:
ErrorRestartReplace=���s���N�ɿ��~:
ErrorRenamingTemp=����խ��s�R�W���ɮ׮ɵo�Ϳ��~:
ErrorRegisterServer=�L�k���UDLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 failed with exit code %1
ErrorRegisterTypeLib=Unable to register the type library: %1

; *** Post-installation errors
ErrorOpeningReadme=�}��Ū��(README)�ɮ׮ɵo�Ϳ��~
ErrorRestartingComputer=�w�˵{���L�k�۰ʭ��s�Ұʹq��, �Ф�ʭ��s�Ұʹq��

; *** Uninstaller messages
UninstallNotFound=�ɮ�"%1"���s�b, �L�k�Ѱ��w��
UninstallOpenError=�L�k�}���ɮ�"%1", �L�k�Ѱ��w��
UninstallUnsupportedVer=���������Ѱ��w�˵{���L�k���Ѭ�����"%1", �L�k�Ѱ��w��
UninstallUnknownEntry=An unknown entry (%1) was encountered in the uninstall log
ConfirmUninstall=�z�O�_�T�w�n�������� %1 �M�L���Ҧ�����
UninstallOnlyOnWin64=���{���ȯ��64�줸��Windows����
OnlyAdminCanUninstall=���{���ȯ�Ѿ֦��޲z���v�����ϥΪ̲���
UninstallStatusLabel=�еy��, ���b�q�z���q�������� %1 
UninstalledAll=%1 �w�ѱz���q�������\����
UninstalledMost=%1 �Ѱ��w�ˤw����%n%n���Y�Ǥ����å��Q����, �ХH��ʤ覡����
UninstalledAndNeedsRestart=�n���� %1 ���w��, �w�˵{���������s�Ұʹq�� %n%n�z�O�_�Q�n�ߨ譫�s�Ұʹq��?
UninstallDataCorrupted=�ɮ�"%1"�w���l, �L�k�Ѱ��w��

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=�����@���ɮ�?
ConfirmDeleteSharedFile2=�t�ΰ�����H�U�@���ɮפw���Q����{���ϥ�, �z�O�_�n�����o���ɮ�?%n%n�Y����L�{�����|�ϥγo���ɮ�, �h�i��y���ӵ{���L�k����, �Y�A�L�k�T�w, �п��"�_", �O�d���ɮרä��|��t�γy���l�`
SharedFileNameLabel=�ɮצW��:
SharedFileLocationLabel=��}:
WizardUninstalling=�Ѱ��w�˵{�����A
StatusUninstalling=%1 �Ѱ��w�ˤ�...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=%1 �w�ˤ�.
ShutdownBlockReasonUninstallingApp=%1 �Ѱ��w�ˤ�

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 ���� %2
AdditionalIcons=�B�~���|:
CreateDesktopIcon=�إ߮ୱ���|(&d)
CreateQuickLaunchIcon=�إߧֳt�Ұʱ��|(&Q)
ProgramOnTheWeb=%1 on the Web
UninstallProgram=�Ѱ��w�� %1
LaunchProgram=���� %1
AssocFileExtension=&Associate %1 with the %2 file extension
AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=�۰ʶ}�� %1
AddonHostProgramNotFound=�z�ҿ�ܪ���Ƨ����䤣�� %1 %n%n�z�O�_���n�~��?
