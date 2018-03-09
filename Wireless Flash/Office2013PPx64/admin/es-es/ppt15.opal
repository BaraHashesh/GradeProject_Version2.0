<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2013</displayName>
  <description>Microsoft PowerPoint 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_ConvertersMachinePPT">Convertidores</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Activar un convertidor externo como predeterminado para una extensión de archivo</string>
      <string id="L_listOfExternalConvertersPPT">Lista de convertidores de formato de archivo externos que se personalizarán</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Esta configuración de directiva le permite habilitar un convertidor de formato de archivo externo como predeterminado para una extensión de archivo concreta en un equipo. Para establecer esta directiva, debe especificar la extensión de archivo (por ejemplo, "odt") para el nombre del valor y el convertidor de formato de archivo externo mediante el nombre de clase del convertidor (por ejemplo, "TestConverter") para el valor.

Si habilita esta configuración de directiva para una extensión de archivo concreta, el convertidor de formato de archivo especificado para dicha extensión se usa como convertidor predeterminado para cargar los archivos.

Si no establece esta configuración de directiva para una extensión de archivo concreta, Microsoft PowerPoint procesa los archivos con esa extensión de la forma definida en la aplicación.

Nota: esta directiva solo se puede especificar una vez por extensión de archivo.</string>
      <string id="L_AllowSelectionFloaties">Mostrar minibarra de herramientas al seleccionar</string>
      <string id="L_TrustedLocations">Ubicaciones de confianza</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar y bloquearlos</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Microsoft proporciona cuatro certificados para Office, que puede agregar a la lista de editores de confianza. Estos certificados deben agregarse a la lista de editores de confianza si es necesario que todos los complementos estén firmados por un editor de confianza. Los certificados de Microsoft se denominan Mscert01.cer, Mscert02.cer, Mscert03.cer y Mscert04.cer, y se pueden encontrar en el sitio web de Microsoft. Office 2013 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2013 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2013, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.

Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_Cryptography">Criptografía</string>
      <string id="L_ProtectedView">Vista protegida</string>
      <string id="L_FileBlockSettings">Configuración de bloqueo de archivos</string>
      <string id="L_SetDefaultFileBlockBehavior">Establecer comportamiento predeterminado de bloqueo de archivos</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Esta configuración de directiva permite determinar si los usuarios pueden abrir, ver o editar archivos de Word.

Si habilita esta configuración de directiva, podrá establecer una de las siguientes opciones:
- No se abren los archivos bloqueados.
- Los archivos bloqueados se abren en Vista protegida y no se pueden editar.
- Los archivos bloqueados se abren en Vista protegida y se pueden editar.

Si deshabilita esta configuración de directiva o no la define, el comportamiento es igual al de la configuración "No se abren los archivos bloqueados". Los usuarios no podrán abrir los archivos bloqueados.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">No se abren los archivos bloqueados</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Los archivos bloqueados se abren en Vista protegida y no se pueden editar</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Los archivos bloqueados se abren en Vista protegida y se pueden editar</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">Presentaciones, plantillas, temas y archivos de complementos de PowerPoint 2007 y versiones posteriores</string>
      <string id="L_OpenDocumentPresentationFiles">Archivos de presentación de OpenDocument</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">Presentaciones de PowerPoint 97-2003, plantillas y archivos de complementos</string>
      <string id="L_WebPages">Páginas web</string>
      <string id="L_OutlineFiles">Archivos de esquema</string>
      <string id="L_LegacyConvertersForPowerPoint">Convertidores heredados para PowerPoint</string>
      <string id="L_GraphicFilters">Filtros gráficos</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Convertidores de Microsoft Office Open XML para PowerPoint</string>
      <string id="L_PowerPointBetaConverters">Convertidores beta de PowerPoint</string>
      <string id="L_PowerPointBetaFiles">Archivos beta de PowerPoint</string>
      <string id="L_PPTFileBlockExplain">Esta configuración de directiva permite determinar si los usuarios pueden abrir, ver, editar o guardar archivos de PowerPoint con el formato especificado por el título de esta configuración de directiva.

Si habilita esta configuración de directiva, podrá especificar si los usuarios pueden abrir, ver, editar o guardar los archivos.

Las opciones que se pueden seleccionar son las siguientes. Nota: es posible que no todas las opciones se encuentren disponibles para esta configuración de directiva.

- No bloquear: no se bloqueará el tipo de archivo.

- Guardar bloqueado: se bloqueará el guardado del tipo de archivo.

- Abrir y guardar bloqueados; usar directiva de apertura: se bloquearán tanto la apertura como el guardado del tipo de archivo. El archivo se abrirá según la configuración de directiva definida en la clave "Establecer comportamiento predeterminado de bloqueo de archivos".

- Bloquear: se bloquearán tanto la apertura como el guardado del tipo de archivo y no se abrirá el archivo.

- Abrir en Vista protegida: se bloquearán tanto la apertura como el guardado del tipo de archivo y no estará habilitada la opción para editar el tipo de archivo.

- Permitir la edición y apertura en Vista protegida: se bloquearán tanto la apertura como el guardado del tipo de archivo y estará habilitada la opción de edición.

Si deshabilita esta configuración de directiva o no la define, no se bloqueará el tipo de archivo.</string>
      <string id="L_PPTFileBlockStr1">No bloquear</string>
      <string id="L_PPTFileBlockStr2">Guardar bloqueado</string>
      <string id="L_PPTFileBlockStr3">Abrir o guardar bloqueado, usar directiva abierta</string>
      <string id="L_PPTFileBlockStr4">Bloquear</string>
      <string id="L_PPTFileBlockStr5">Abrir en Vista protegida</string>
      <string id="L_PPTFileBlockStr6">Permitir editar y abrir en la Vista protegida</string>
      <string id="L_Disableallapplicationextensions">Deshabilitar todos los complementos de aplicaciones</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2013 especificadas.
      
Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se podrán ejecutar sin notificar a los usuarios.</string>
      <string id="L_TrustedLocationsExplain">Esta configuración de directiva permite especificar una ubicación que se usa como fuente de confianza para abrir archivos en esta aplicación. Los archivos en ubicaciones de confianza omiten la validación de archivos, las comprobaciones de contenido activo y vista protegida. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que solo contiene permisos de usuario apropiados para agregar documentos o archivos.\r\n\r\nSi habilita esta configuración de directiva, puede especificar una ubicación de carpeta, una ruta de acceso y una fecha en la que la aplicación puede abrir archivos que ejecutan macros sin advertencia. Si activa la casilla "Permitir subcarpetas", todas las subcarpetas de la carpeta especificada también se volverán de confianza.\r\n\r\nSi deshabilita o no establece esta configuración de directiva, no se especificará la ubicación de confianza.</string>
      <string id="L_Pathcolon">Ruta de acceso:</string>
      <string id="L_Datecolon">Fecha:</string>
      <string id="L_Descriptioncolon">Descripción:</string>
      <string id="L_Allowsubfolders">Permitir subcarpetas:</string>
      <string id="L_TrustedLoc01">Ubicación de confianza nº 1</string>
      <string id="L_TrustedLoc02">Ubicación de confianza nº 2</string>
      <string id="L_TrustedLoc03">Ubicación de confianza nº 3</string>
      <string id="L_TrustedLoc04">Ubicación de confianza nº 4</string>
      <string id="L_TrustedLoc05">Ubicación de confianza nº 5</string>
      <string id="L_TrustedLoc06">Ubicación de confianza nº 6</string>
      <string id="L_TrustedLoc07">Ubicación de confianza nº 7</string>
      <string id="L_TrustedLoc08">Ubicación de confianza nº 8</string>
      <string id="L_TrustedLoc09">Ubicación de confianza nº 9</string>
      <string id="L_TrustedLoc10">Ubicación de confianza nº 10</string>
      <string id="L_TrustedLoc11">Ubicación de confianza nº 11</string>
      <string id="L_TrustedLoc12">Ubicación de confianza nº 12</string>
      <string id="L_TrustedLoc13">Ubicación de confianza nº 13</string>
      <string id="L_TrustedLoc14">Ubicación de confianza nº 14</string>
      <string id="L_TrustedLoc15">Ubicación de confianza nº 15</string>
      <string id="L_TrustedLoc16">Ubicación de confianza nº 16</string>
      <string id="L_TrustedLoc17">Ubicación de confianza nº 17</string>
      <string id="L_TrustedLoc18">Ubicación de confianza nº 18</string>
      <string id="L_TrustedLoc19">Ubicación de confianza nº 19</string>
      <string id="L_TrustedLoc20">Ubicación de confianza nº 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir ubicaciones de confianza en la red</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Esta configuración de directiva controla si se pueden usar las ubicaciones de confianza en la red.

Si habilita esta configuración de directiva, los usuarios podrán especificar ubicaciones de confianza de recursos compartidos de red o de otras ubicaciones remotas fuera de su control directo activando la casilla "Agregar nueva ubicación" en la sección Ubicaciones de confianza del Centro de confianza. Se permite cargar contenidos, códigos y complementos de ubicaciones de confianza con requisitos de seguridad mínimos y sin tener que solicitar permiso al usuario

Si deshabilita esta configuración de directiva, la aplicación seleccionada omite todas las ubicaciones de red incluidas en la sección Ubicaciones de confianza del Centro de confianza 

Si además implementa ubicaciones de confianza a través de una directiva de grupo, debe comprobar si alguna de ellas es una ubicación remota. Si alguna lo es y no permite ubicaciones remotas a través de esta configuración de directiva, las claves de directiva que señalan a ubicaciones remotas se omitirán en los equipos cliente.

Si deshabilita esta configuración de directiva, no se eliminará ninguna ubicación de red de las Ubicaciones de confianza, pero causará trastornos para los usuarios que agregan ubicaciones de red a la lista Ubicaciones de confianza. También se evita que los usuarios agreguen nuevas ubicaciones a la lista de Ubicaciones de confianza en el Centro de confianza. Le recomendamos que no habilite esta configuración de directiva (tal y como se indica también en la casilla de verificación "Permitir ubicaciones de confianza que estén en la red (no recomendado)"). Por lo tanto, en la práctica debería ser posible deshabilitar esta configuración de directiva en la mayoría de situaciones sin causar problemas de uso a la mayoría de usuarios.

Si no habilita esta configuración de directiva, los usuarios podrán seleccionar la casilla de verificación "Permitir ubicaciones de confianza que estén en la red (no recomendado)" si lo desean y podrán especificar luego las ubicaciones de confianza haciendo clic sobre el botón "Agregar nueva ubicación".</string>
      <string id="L_DisableTrustedLoc">Deshabilitar todas las ubicaciones de confianza</string>
      <string id="L_DisableTrustedLocExplain">Esta configuración de directiva permite a los administradores deshabilitar todas las ubicaciones de confianza en las aplicaciones especificadas. Las ubicaciones de confianza especificadas en el Centro de confianza se usan para definir las ubicaciones de archivo que se supone son seguras. Se permite cargar contenido, código y complementos desde ubicaciones de confianza con una cantidad de seguridad mínima, sin preguntar a los usuarios. Si se abre un archivo peligroso desde una ubicación de confianza, no estará sujeto a medidas de seguridad estándar y podría dañar el equipo o los datos de los usuarios.
      
Si habilita esta configuración de directiva, todas las ubicaciones de confianza (es decir, las especificadas en el Centro de confianza) de las aplicaciones especificadas se omitirán, incluidas las ubicaciones de confianza establecidas por Office 2013 durante la instalación, implementadas para los usuarios mediante la directiva de grupo o agregadas por los propios usuarios. Se preguntará a los usuarios de nuevo antes de abrir archivos desde ubicaciones de confianza.

Si deshabilita o no establece esta configuración de directiva, se da por supuesto que todas las ubicaciones de confianza (las especificadas en el Centro de confianza) de las aplicaciones especificadas son seguras.</string>
      <string id="L_TurnOffTrustedDocuments">Desactivar Documentos confiables</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuración de directiva le permite desactivar la característica de documentos confiables, que permite a los usuarios habilitar siempre el contenido activo en documentos como macros, controles ActiveX, conexiones de datos, etc. de modo que no se les solicite la próxima vez que abran los documentos. Los documentos confiables se excluyen de las notificaciones de seguridad.

Si habilita esta configuración de directiva, desactivará la característica de documentos confiables. Los usuarios recibirán un indicador de seguridad cada vez que se abra un documento con contenido activo.

Si deshabilita o no establece esta configuración de directiva, los documentos serán de confianza cuando los usuarios habiliten contenido para un documento, y no recibirán un mensaje de seguridad.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Establecer el número máximo de documentos confiables</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza de documentos confiables que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración. Esta tarea limita la cantidad de documentos de confianza almacenados en el Registro al número definido en la configuración de directiva "Establecer el número máximo de registros de confianza que se conservará".

Si habilita esta configuración de directiva, podrá especificar la cantidad máxima de documentos de confianza que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración, con un límite de 20.000 documentos. Por motivos de rendimiento, no se recomienda definir la configuración de directiva en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 500.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Establecer el número máximo de registros de confianza que conservar</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Esta configuración de directiva le permite especificar el número máximo de registros de confianza que conservar cuando la tarea para purgar detecta que esta aplicación ha confiado en un número de documentos confiables mayor del establecido en la configuración de directiva "Establecer número máximo de documentos confiables".

Si habilita esta configuración de directiva, puede especificar el número máximo de registros de confianza que conservar, con un límite superior de 20.000. Por razones de rendimiento, no se recomienda establecerla en el límite superior.

Si la deshabilita o no la configura, se usa el valor predeterminado de 400.</string>
      <string id="L_VBAWarningsPolicy">Configuración de notificaciones para macros de VBA</string>
      <string id="L_VBAWarningsExplain">Esta configuración de directiva controla la forma en que las aplicaciones especificadas advierten a los usuarios cuando hay macros de Visual Basic para Aplicaciones (VBA) presentes.

Si habilitas esta configuración de directiva, puedes elegir entre cuatro opciones para determinar la forma en que las aplicaciones especificadas advertirán al usuario acerca de las macros:

- Deshabilitar todo con notificación: la aplicación muestra la barra de confianza para todas las macros, independientemente de si están firmadas o no. Esta opción aplica la configuración predeterminada de Office.

- Deshabilitar todas las macros excepto las firmadas digitalmente: la aplicación muestra la barra de confianza para las macros firmadas digitalmente y permite a los usuarios habilitarlas o dejarlas deshabilitadas. Las macros no firmadas se deshabilitan y no se avisa a los usuarios.

- Deshabilitar todo sin notificación: la aplicación deshabilita todas las macros, independientemente de si están firmadas o no, y no notifica a los usuarios.

- Habilitar todas las macros (no recomendado): se habilitan todas las macros, independientemente de si están firmadas o no. Esta opción puede reducir la seguridad significativamente al permitir la ejecución de código peligroso sin que se detecte.

Si deshabilitas esta configuración de directiva, la opción "Deshabilitar todo con notificación" será la configuración predeterminada.

Si no estableces esta configuración de directiva, cuando los usuarios abran archivos de las aplicaciones especificadas que contengan macros de VBA, las aplicaciones abrirán los archivos con las macros deshabilitadas y mostrarán una advertencia en la barra de confianza que indica que hay macros y se han deshabilitado. Los usuarios podrán inspeccionar y editar los archivos si resulta adecuado, pero no podrán usar la funcionalidad deshabilitada hasta que hagan clic en "Habilitar contenido" de la barra de confianza para habilitarla. Si el usuario hace clic en "Habilitar contenido", el documento se agrega como un documento de confianza.

Importante: si se selecciona "Deshabilitar todas las macros excepto las firmadas digitalmente", los usuarios no podrán abrir bases de datos de Access sin firmar.

Asimismo, ten en cuenta que Microsoft Office almacena los certificados de los editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Office almacenaban la información de certificados de editores de confianza (en concreto, la huella digital de los certificados) en un almacén de editores de confianza de Office especial. Microsoft Office sigue leyendo la información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este almacén.

Por tanto, si creaste una lista de editores de confianza en una versión anterior de Microsoft Office y actualizas a Office, la lista de editores de confianza se seguirá reconociendo. No obstante, los certificados de editores de confianza que agregues a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Deshabilitar todo con notificación</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Deshabilitar todo excepto las macros firmadas digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Deshabilitar todo sin notificación</string>
      <string id="L_EnableAllMacros">Habilitar todas las macros (no recomendado)</string>
      <string id="L_Action">Acción:</string>
      <string id="L_Checkspellingasyoutype">Revisar ortografía mientras escribe</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Activa o desactiva la opción correspondiente de la interfaz de usuario.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensajes de error personalizables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_Disableshortcutkeys">Deshabilitar teclas de método abreviado</string>
      <string id="L_DisplayName">Nombre para mostrar:</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</string>
      <string id="L_Fullpathincludingfilenamerequired">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_General">General</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_Recentlyusedfilelist">Número de presentaciones en la lista de Presentaciones recientes</string>
      <string id="L_Save">Guardar</string>
      <string id="L_Sectionofworkpanetodisplaylink">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Esta configuración de directiva permite deshabilitar cualquier elemento de menú y botón de la barra de comandos con un identificador de barra de comandos, incluidos los elementos de menú y botones de la barra de comandos que no se encuentren en las listas predefinidas.

Si habilita esta configuración de directiva, podrá escribir un número identificador para deshabilitar un elemento de menú o botón de la barra de comandos específico. El número de identificación debe estar en formato decimal (no hexadecimal). Si se establecen varios valores, deberán estar separados por comas.

Si deshabilita o no establece esta configuración de directiva, todos los elementos de menú o botones de la barra de comandos predeterminados estarán disponibles para los usuarios.</string>
      <string id="L_WebOptions">Opciones web...</string>
      <string id="L_DisplayDeveloperTab">Mostrar la pestaña Programador en la cinta de opciones</string>
      <string id="L_DisplayDeveloperTabExplain">Esta configuración de directiva controla si la pestaña Programador se va a mostrar en la cinta de opciones.

Si la habilita, la pestaña Programador se mostrará en la cinta de opciones.

Si la deshabilita, no se mostrará.

Si no establece esta configuración de directiva, la pestaña Programador no se mostrará en la cinta de opciones, pero su visibilidad puede cambiarse mediante una opción del cuadro de diálogo Opciones de aplicación.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar cinta de opciones</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Seleccionar automáticamente la palabra completa</string>
      <string id="L_WindowsinTaskbar">Mostrar todas las ventanas en la barra de tareas</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Desactivar la sincronización de archivos mediante SOAP en HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Esta configuración de directiva controla la sincronización de archivos mediante SOAP en HTTP para PowerPoint.

Si la habilita, la sincronización de archivos mediante SOAP en HTTP para PowerPoint se desactiva.

Se activa si deshabilita o no establece esta configuración de directiva.

Nota: desactivar la sincronización de archivos mediante SOAP en HTTP para también impedirá la co-autoría y afectará desfavorablemente al comportamiento de las áreas de trabajo de SharePoint.</string>
      <string id="L_PreventCoAuthoring">Impedir la co-autoría</string>
      <string id="L_PreventCoAuthoringExplain">Esta configuración de directiva controla la forma en que PowerPoint abre un archivo para editarlo en servidores de administración de documentos que admiten co-autoría.

Si la habilita, PowerPoint impedirá la co-autoría tomando un bloqueo de archivo exclusivo. 

Si deshabilita o no establece esta configuración de directiva, PowerPoint permitirá la co-autoría tomando bloqueos compartidos a corto plazo. 

Nota: cuando se desactiva la sincronización de archivos mediante SOAP en HTTP, se impide la co-autoría.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Abrir los archivos en UNC de intranet local en la Vista protegida</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Esta configuración de directiva le permite determinar si los archivos de los recursos compartidos de archivos UNC de intranet local se abren en la Vista protegida.

Si la habilita, los archivos de los recursos compartidos de archivos UNC de intranet local se abren en la Vista protegida si las rutas UNC parecen se encuentran de la zona Internet.

Si deshabilita o no establece esta configuración de directiva, los archivos de los recursos compartidos de archivos UNC de intranet local no se abren en la Vista protegida si las rutas UNC se encuentran dentro de la zona Internet.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">No abrir los archivos en ubicaciones no seguras en la Vista protegida</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Esta configuración de directiva le permite determinar si los archivos que se encuentran en ubicaciones no seguras se abrirán en la Vista protegida. Si no ha especificado ubicaciones no seguras, solo se considerarán ubicaciones no seguras las carpetas "Archivos de programas descargados" y "Archivos temporales de Internet".

Si habilita esta configuración de directiva, los archivos que se encuentren en ubicaciones no seguras no se abrirán en la Vista protegida.

Si deshabilita o no establece esta configuración de directiva, los archivos que se encuentren en ubicaciones no seguras se abrirán en la Vista protegida.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">No abrir los archivos de la zona Internet en la Vista protegida</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Esta configuración de directiva le permite determinar si los archivos descargados de la zona Internet se abrirán en la Vista protegida.

Si la habilita, los archivos descargados de la zona Internet no se abrirán en la Vista protegida.

Si la deshabilita o no la configura, los archivos descargados de la zona Internet se abrirán en la Vista protegida.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Desactivar la Vista protegida para datos adjuntos abiertos desde Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Esta configuración de directiva le permite determinar si los archivos de PowerPoint en datos adjuntos de Outlook se abrirán en la Vista protegida.

Si la habilita, los datos adjuntos de Outlook no se abrirán en la Vista protegida.

Se abrirán en la Vista protegida si deshabilita o no establece esta configuración de directiva.</string>
      <string id="L_SetCNGCipherAlgorithm">Establecer algoritmo de cifrado CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Esta configuración de directiva le permite configurar el algoritmo de cifrado CNG que se usa.

Si la habilita, el cifrado proporcionado se usará si es un algoritmo admitido.

Si la deshabilita o no la configura, se usará AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar el modo de cadena de cifrado CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Esta configuración de directiva le permite configurar el modo de cadena de cifrado utilizado.

Si la habilita, se aplicará el modo de cadena de cifrado especificado.

Si la deshabilita o no la configura, se usará Encadenamiento de bloques de cifrado (CBC) como modo de encadenamiento de cifrado CNG predeterminado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Encadenamiento de bloques de cifrado (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Comentarios de cifrado (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Establecer la longitud de la clave de cifrado CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Esta configuración de directiva le permite configurar el número de bits que se va a usar al crear la clave de cifrado. Este número se redondea hacia abajo a un múltiplo de 8.

Si la habilita, se usarán los bits especificados para la clave.

Si la deshabilita o no la configura, se usará el valor predeterminado.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar la compatibilidad de cifrado</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Esta configuración de directiva le permite especificar la compatibilidad con bases de datos cifradas.

Si la habilita, el formato de compatibilidad especificado se aplicará durante el cifrado de archivos nuevos
- Usar formato heredado
- Usar formato de última generación
- Todos los archivos se guardan con última generación: todos los archivos se guardan con el formato de última generación

Si deshabilita o no establece esta configuración de directiva, se aplicará la configuración predeterminada, "Usar formato de última generación".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato heredado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de última generación</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Todos los archivos se guardan con última generación</string>
      <string id="L_SetParametersForCNGContext">Establecer parámetros para contexto CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Esta configuración de directiva le permite especificar los parámetros de cifrado que deben usarse para el contexto CNG. 

Si la habilita, los parámetros especificados se pasarán al contexto CNG.

Si la deshabilita o no la configura, se usarán los valores CNG predeterminados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo de hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Esta configuración de directiva le permite especificar el algoritmo de hash utilizado.

Si la habilita, CNG usará el algoritmo de hash seleccionado.

Si la deshabilita o no la configura, se usará el algoritmo de hash de CNG predeterminado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Establecer la cuenta de generación de contraseña CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Esta configuración de directiva le permite especificar el número de veces que se genera (recombina) el comprobador de contraseñas.

Si la habilita, el número especificado será la cantidad de veces que se recombinará la contraseña.

Si la deshabilita o no la configura, se usará el valor predeterminado (100.000).</string>
      <string id="L_UseNewKeyOnPasswordChange">Usar una clave nueva al cambiar la contraseña</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Esta configuración de directiva permite especificar si se usará una nueva clave de cifrado cuando se cambie la contraseña. 

Si habilitas o no estableces esta configuración de directiva, se generará una nueva clave intermedia cuando se cambie la contraseña. Esto hará que cualquier sistema de cifrado de claves adicional se quite al guardar.

Si deshabilitas esta configuración de directiva, no se generará una nueva clave intermedia cuando se cambie la contraseña.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar el algoritmo para el generador de números aleatorios CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Esta configuración de directiva le permite configurar el generador de números aleatorios CNG que se va a usar.

Si la habilita, se usará el generador de números aleatorios especificado.

Si la deshabilita o no la configura, se usará el generador de números aleatorios predeterminado.</string>
      <string id="L_SpecifyCNGSaltLength">Especifica la longitud de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Esta configuración de directiva le permite especificar el número de bytes de salt que se debe usar.

Si la habilita, se usarán los bytes especificados.

Si la deshabilita o no la configura, se usará 16 o la longitud predeterminada.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desactivar Documentos confiables en la red</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Esta configuración de directiva le permite desactivar la característica de documentos confiables para los documentos abiertos desde la red.

Si la habilita, los usuarios siempre verán notificaciones de seguridad para el contenido activo como macros, controles ActiveX, conexiones de datos, etc. para los documentos abiertos desde la red.

Si la deshabilita o no la configura, la característica de documentos confiables permite que los usuarios siempre permitan contenido activo en documentos como macros, controles de ActiveX, conexiones de datos, etc. de modo que no se les pregunte la próxima vez que abran los documentos. Los documentos confiables se excluyen de las notificaciones de seguridad.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Establecer el comportamiento de los documentos si se producen errores durante la validación del archivo</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Esta clave de directiva controla la administración de los documentos de Office cuando se produce un error en la validación de archivos. 

Si habilitas esta configuración de directiva, puedes configurar las siguientes opciones para los archivos con error durante la validación: 

- Bloquear completamente archivos. Los usuarios no podrán abrir los archivos.
- Abrir archivos en Vista protegida y no permitir la edición. Los usuarios no pueden editar los archivos. Esta es también la manera en que Office administra los archivos si deshabilitas esta configuración de directiva.
- Abrir archivos en Vista protegida y permitir la edición. Los usuarios pueden editar los archivos. Esta es también la manera en que Office administra los archivos si no estableces esta configuración de directiva.

Si deshabilitas esta configuración de directiva, Office aplica el comportamiento "Abrir archivos en Vista protegida y no permitir la edición".

Si no estableces esta configuración de directiva, Office aplica el comportamiento "Abrir archivos en Vista protegida y permitir la edición".</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Bloquear archivos</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Abrir en Vista protegida</string>
      <string id="L_TurnOffFileValidation">Desactivar la validación de archivos</string>
      <string id="L_TurnOffFileValidationExplain">Esta configuración de directiva le permite desactivar la característica de validación de archivos.

Si la habilita, se desactivará la validación de archivos.

Si la deshabilita o no la configura, se activará la validación de archivos. Los documentos binarios de Office (97-2003) se comprueban para ver si cumplen con el esquema de formato de archivo antes de abrirlos.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Examinar macros cifradas en presentación de PowerPoint de formato Office Open XML</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Esta configuración de directiva controla si es necesario examinar con software antivirus las macros cifradas en presentaciones de formato Office Open XML antes de abrirlas.

Si habilita esta configuración de directiva, puede elegir una de estas opciones:

- Examinar macros cifradas: las macros cifradas están deshabilitadas a menos que esté instalado un software antivirus. Este software examina las macros cifradas cuando se intenta abrir una presentación cifrada que contiene macros.
- Examinar si hay disponible un software antivirus: si un software antivirus está instalado, primero examine las macros cifradas antes de permitir que se carguen. Si este software no está disponible, permita que se carguen las macros cifradas.
- Cargar las macros sin examinarlas: no compruebe el software antivirus y permita que las macros se carguen en un archivo cifrado.

Si deshabilita o no establece esta configuración de directiva, el comportamiento será similar a la opción "Examinar macros cifradas".</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Analizar las macros cifradas (predeterminado)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Analizar si hay software antivirus disponible</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Cargar las macros sin analizar</string>
      <string id="L_RunPrograms">Ejecutar programas</string>
      <string id="L_RunProgramsExplain">Esta configuración de directiva controla el comportamiento de solicitud de confirmación y activación de la opción "Ejecutar programa" para los botones de acción de PowerPoint.

Si habilita esta configuración de directiva, puede elegir entre tres opciones para controlar el funcionamiento de la opción "Ejecutar programa":

- Deshabilitar (no ejecutar ningún programa). Si los usuarios hacen clic en un botón de acción que tenga la acción "Ejecutar programa" asignada, no pasará nada. Esta opción aplica la configuración predeterminada de PowerPoint.

- Habilitar (preguntar al usuario antes de ejecutar). Si los usuarios hacen clic en un botón de acción que tenga la acción "Ejecutar programa" asignada, PowerPoint pedirá confirmación para continuar antes de ejecutar el programa.

- Habilitar todas (ejecutar sin preguntar). Si los usuarios hacen clic en un botón de acción que tenga la acción "Ejecutar programa" asignada, PowerPoint ejecutará el programa automáticamente, sin pedir confirmación.

Si deshabilita o no establece esta configuración de directiva, si los usuarios hacen clic en un botón de acción que tenga la acción "Ejecutar programa" asignada, no pasará nada. Este comportamiento es el mismo que Habilitada - Deshabilitar (no ejecutar ningún programa).</string>
      <string id="L_Disabledontrunanyprograms">deshabilitar (no ejecutar ningún programa)</string>
      <string id="L_Enablepromptuserbeforerunning">habilitar (preguntar al usuario antes de ejecutar)</string>
      <string id="L_Enableallrunwithoutprompting">habilitar todos (ejecutar sin preguntar)</string>
      <string id="L_RecentlyusedfilelistExplain">Esta configuración de directiva especifica el número de entradas mostradas en la lista Presentaciones recientes que aparece cuando los usuarios hacen clic en Abrir en la pestaña Archivo en la vista Backstage.

Si habilita esta configuración de directiva, podrá especificar el número de entradas entre 0 y 50. Si establece el número como 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita o no configura esta configuración de directiva, se mostrarán un máximo de 25 elementos en la lista Presentaciones recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Presentaciones recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_DisablePackageforCDExplain">Active para deshabilitar el paquete para CD; desactive para habilitar el paquete para CD. Muestra u oculta el comando pestaña Archivo | Guardar y enviar | Empaquetar presentación para CD. Empaquetar para CD permite al usuario empaquetar y grabar presentaciones en CD para verlas incluso cuando PowerPoint no está instalado.</string>
      <string id="L_DisablePackageforCD">Deshabilitar paquete para CD</string>
      <string id="L_KeepLastAutoSavedVersions">Conservar la última versión de Autoguardado de los archivos para la próxima sesión</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Esta configuración de directiva determina si PowerPoint conserva la última versión de Autoguardado de un archivo cuando un usuario cierra un archivo sin guardarlo. (Nota: Autoguardado se aplica únicamente cuando la opción Autorrecuperación está habilitada.)

Si la habilita o no la configura, PowerPoint conserva la última versión de Autoguardado del archivo y hace que esté a disposición del usuario la próxima vez que se abra el archivo cuando el usuario lo cierra sin guardarlo.

Si la deshabilita, PowerPoint no conserva la última versión de Autoguardado del archivo cuando el usuario lo cierra sin guardarlo.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Suprimir el cuadro de diálogo de compatibilidad de formato de archivo para el formato Presentación de OpenDocument</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Esta configuración de directiva le permite habilitar o deshabilitar el cuadro de diálogo de compatibilidad de formato de archivo al guardar un archivo como archivo Presentación de OpenDocument en Microsoft PowerPoint.

Si habilita esta directiva, se muestra el cuadro de diálogo de compatibilidad de formato de archivo cada vez que se guarda un archivo como archivo Presentación de OpenDocument en PowerPoint.

Si deshabilita esta directiva, el cuadro de diálogo de compatibilidad de formato de archivo no se muestra al guardar un archivo como archivo Presentación de OpenDocument en PowerPoint.</string>
      <string id="L_DisableSlideUpdateExplain">Esta configuración de directiva controla si los usuarios pueden vincular diapositivas de una presentación con sus diapositivas correspondientes en una Biblioteca de diapositivas de PowerPoint.

Si habilita esta configuración de directiva, PowerPoint no puede comprobar el estado de una diapositiva en una Biblioteca de diapositivas cuando se abre una presentación con datos de actualización de diapositivas.

Si deshabilita o no establece esta configuración de directiva, cada vez que los usuarios abran una presentación que contiene una diapositiva compartida, PowerPoint les muestra una notificación si se ha actualizado la diapositiva y les ofrece la oportunidad de omitir la actualización, anexar una diapositiva nueva a la diapositiva obsoleta o reemplazar la diapositiva obsoleta con la actualizada.</string>
      <string id="L_DisableSlideUpdate">Deshabilitar actualización de diapositivas</string>
      <string id="L_SaveAutoRecoverinfo">Guardar información de autorrecuperación</string>
      <string id="L_HidebuiltintablestylesExplain">Oculta los estilos de tabla integrados para PowerPoint. De forma predeterminada, los estilos integrados se muestran.</string>
      <string id="L_Hidebuiltintablestyles">Ocultar estilos de tabla integrados</string>
      <string id="L_EnablecontextualspellingExplain">Si se habilita esta directiva, se activa la ortografía contextual de forma predeterminada.</string>
      <string id="L_EnablecontextualspellingPolicy">Revisar gramática con ortografía</string>
      <string id="L_Addslidenavigationcontrols">Agregar controles de exploración de diapositivas</string>
      <string id="L_AllowSelectionFloatiesExplain">Si deshabilita esta configuración de directiva, la minibarra de herramientas no se mostrará al seleccionar texto. De forma predeterminada, la minibarra de herramientas al seleccionar está habilitada y se puede cambiar su visibilidad en el cuadro de diálogo Opciones de PowerPoint.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Programador | Código | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Programador | Código | Macros)</string>
      <string id="L_AutoFitbodytexttoplaceholder">Autoajustar el texto al marcador de posición</string>
      <string id="L_AutoFittitletexttoplaceholder">Autoajustar el texto de título al marcador de posición</string>
      <string id="L_AutoFormatasyoutype">Formato automático mientras escribe</string>
      <string id="L_AutoRecoversavefrequencyminutes">Frecuencia de guardado con autorrecuperación (minutos):</string>
      <string id="L_AutoRecoversavelocation">Ubicación de almacenamiento de autorrecuperación</string>
      <string id="L_Backgroundprinting">Imprimir en segundo plano </string>
      <string id="L_Blacktextonwhite">Texto negro sobre blanco</string>
      <string id="L_Browsercolors">Colores del explorador</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Activada: activa la opción "Guardar información de autorrecuperación". | Desactivada: desactiva la opción "Guardar información de autorrecuperación".</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Activada: activa la opción ''Mostrar menú al hacer clic con el botón secundario''. | Desactivada: desactiva la opción ''Mostrar menú al hacer clic con el botón secundario''.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Activada: activa la opción ''Mostrar barra de herramientas emergente''. | Desactivada: desactiva la opción ''Mostrar barra de herramientas emergente''</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Esta configuración de directiva controla si las revisiones ocultas están visibles cuando los usuarios abren archivos de PowerPoint en formato HTML o estándar.

Si habilita esta configuración de directiva, PowerPoint omitirá esta marca al abrir un archivo y siempre mostrará las revisiones presentes en el archivo. Además, al guardar un archivo, PowerPoint establecerá la marca para mostrar las revisiones la próxima vez que se abra la presentación.

Si deshabilita esta configuración de directiva, PowerPoint establece la marca según el estado de la opción "Mostrar revisiones" en la pestaña Revisar de la cinta cuando guarda presentaciones en formato HTML o estándar. Además, PowerPoint habilita o deshabilita la opción "Mostrar revisiones" según cómo esté establecida la marca al abrir archivos, lo que significa que una presentación guardada con revisiones ocultas se abre con las revisiones aún ocultas.

Si deshabilita esta configuración de directiva, el comportamiento equivale a Habilitada.</string>
      <string id="L_Colors">Colores</string>
      <string id="L_CtrlFFindPPT">Ctrl+B (Inicio | Edición | Buscar)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insertar | Vínculos | Hipervínculo)</string>
      <string id="L_Defaultfilelocation">Ubicación predeterminada del archivo</string>
      <string id="L_DisablesthecommandintheUI">Esta configuración de directiva le permite deshabilitar botones y elementos de menú específicos de la barra de comandos en las aplicaciones especificadas. 

Si habilita esta configuración de directiva, puede deshabilitar botones y elementos de menú específicos de la barra de comandos en la interfaz de usuario de la aplicación seleccionada. La lista predefinida de botones y elementos de menú de la barra de comandos que pueden deshabilitarse está disponible al habilitar esta configuración de directiva. 

Si deshabilita o no establece esta configuración de directiva, la lista predefinida de botones y elementos de menú de la barra de comandos se habilita para la aplicación.</string>
      <string id="L_Disablestheshortcutkey">Esta configuración de directiva le permite deshabilitar combinaciones de teclas de método abreviado específicas en las aplicaciones especificadas. 

Si habilita esta configuración de directiva, puede deshabilitar teclas de método abreviado específicas para la aplicación seleccionada. La lista predefinida de teclas de método abreviado que puede deshabilitar está disponible al habilitar esta configuración de directiva. 

Si deshabilita o no establece esta configuración de directiva, la lista predefinida de teclas de método abreviado se habilita para la aplicación.</string>
      <string id="L_Draganddroptextediting">Permitir arrastrar y colocar texto</string>
      <string id="L_EnablesaveAutoRecoverinfo">Habilitar guardar información de autorrecuperación</string>
      <string id="L_Endwithblackslide">Terminar con diapositiva en negro</string>
      <string id="L_Makehiddenmarkupvisible">Mostrar la revisión oculta</string>
      <string id="L_Maximumnumberofundos">Número máximo de acciones de deshacer</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2013</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2013 (Equipo)</string>
      <string id="L_CollaborationSettings">Configuración de colaboración</string>
      <string id="L_Coauthoring">Co-autoría</string>
      <string id="L_Popupmenuonrightmouseclick">Mostrar menú al hacer clic con el botón secundario</string>
      <string id="L_PowerPointPresentationppt">Presentación de PowerPoint 97-2003 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">Presentación de PowerPoint (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">Presentación de PowerPoint habilitada para macros (*.pptm)</string>
      <string id="L_ODP">Presentación en formato OpenDocument (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Colores de presentación (color de énfasis)</string>
      <string id="L_Presentationcolorstextcolor">Colores de presentación (color del texto)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Imprimir objetos insertados con la resolución de la impresora</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de carpetas en la lista de Carpetas recientes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuración de directiva especifica el número de entradas desancladas que se mostrarán en la lista Carpetas recientes que aparece cuando los usuarios hacen clic en Abrir o Guardar como en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas desancladas entre 0 y 20. Si los establece en 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita esta configuración de directiva o no la define, se mostrarán un máximo de 5 elementos desanclados en la lista Carpetas recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Carpetas recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_PrintTrueTypefontsasgraphics">Imprimir fuentes TrueType como imágenes gráficas</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Reemplazar comillas rectas con comillas tipográficas</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Ajustar tamaño de los gráficos a la ventana del explorador</string>
      <string id="L_SavePowerPointfilesas">Formato de archivo predeterminado</string>
      <string id="L_Showpopupmenubutton">Mostrar barra de herramientas emergente</string>
      <string id="L_Showslideanimationwhilebrowsing">Mostrar animación de diapositivas al explorar</string>
      <string id="L_Sizeofrecentlyusedfilelist">Tamaño de la lista de archivos usados recientemente</string>
      <string id="L_Slidenavigation">Explorador de diapositivas</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Esta configuración de directiva rige el formato predeterminado para los nuevos archivos de presentación que crean los usuarios.
      
Si habilita esta configuración de directiva, cuando un usuario crea una nueva presentación en blanco, esta se creará en el formato predeterminado especificado. Los usuarios podrán seguir invalidando el formato predeterminado y especificar un formato determinado cuando creen una presentación.

Si deshabilita o no establece esta configuración de directiva, la opción predeterminada es Presentación de PowerPoint.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Especifica la ubicación predeterminada de los archivos de presentación.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Especifica la lista de mensajes de error que se van a personalizar.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Especifica el número máximo de niveles de deshacer.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Esta configuración de directiva permite deshabilitar cualquier tecla de método abreviado con su identificador de código de tecla virtual, incluidas las teclas de método abreviado que no se encuentran en las listas predefinidas.

Si habilita esta configuración de directiva, puede escribir un número de identificador de código de tecla virtual para deshabilitar una tecla de método abreviado específica.

Si deshabilita o no establece esta configuración de directiva, todas las teclas de método abreviado predeterminadas se habilitarán para los usuarios.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Confiar en el acceso a proyectos de Visual Basic</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Esta configuración de directiva controla si los clientes de automatización, como Microsoft Visual Studio 2005 Tools para Microsoft Office (VSTO), pueden tener acceso al sistema de proyectos de Visual Basic para Aplicaciones en las aplicaciones especificadas. Los proyectos de VSTO requieren acceso al sistema de proyectos de Visual Basic para Aplicaciones en Excel, PowerPoint y Word, aunque los proyectos no usen Visual Basic para Aplicaciones. La compatibilidad en tiempo de diseño de los controles de proyectos de Visual Basic y C# depende del sistema de proyectos de Visual Basic para Aplicaciones en Word y Excel.\r\n\r\nSi habilita esta configuración de directiva, VSTO y otros clientes de automatización pueden tener acceso al sistema de proyectos de Visual Basic para Aplicaciones en las aplicaciones especificadas. Los usuarios no podrán cambiar este comportamiento mediante la opción de la interfaz de usuario "Confiar en el acceso al modelo de objetos de proyectos de VBA" de la sección Configuración de macros del Centro de confianza.\r\n\r\nSi deshabilita esta configuración de directiva, VSTO no tiene acceso mediante programación a los proyectos de VBA. Además, la casilla "Confiar en el acceso al modelo de objetos de proyectos de VBA" se desactiva y los usuarios no pueden cambiarla. Nota: si se deshabilita esta configuración de directiva, se impide a los proyectos de VSTO interactuar correctamente con el sistema de proyectos de VBA de la aplicación seleccionada.\r\n\r\nSi no establece esta configuración de directiva, los clientes de automatización no tendrán acceso mediante programación a los proyectos de VBA. Los usuarios pueden habilitar esta opción si activan "Confiar en el acceso al modelo de objetos de proyectos de VBA" en la sección "Configuración de macros" del Centro de confianza. No obstante, al hacer esto se permite a las macros de los documentos abiertos por el usuario tener acceso a los objetos, métodos y propiedades principales de Visual Basic, lo cual representa un posible riesgo de seguridad.</string>
      <string id="L_Usesmartcutandpaste">Usar cortar y pegar inteligentemente</string>
      <string id="L_Verticalruler">Mostrar regla vertical</string>
      <string id="L_Whitetextonblack">Texto blanco sobre negro</string>
      <string id="L_OptionsGeneral">General</string>
      <string id="L_FileTab">Pestaña Archivo</string>
      <string id="L_CheckAccessibility">Comprobar accesibilidad</string>
      <string id="L_Proofing">Revisión</string>
      <string id="L_Advanced">Avanzadas</string>
      <string id="L_PowerPointOptions">Opciones de PowerPoint</string>
      <string id="L_DisableGalleryPreviews">Habilitar vistas previas activas</string>
      <string id="L_DisableGalleryPreviewsExplain">Muestra u oculta las vistas previas activas que aparecen al usar galerías compatibles con este tipo de vistas. La vista previa activa muestra los efectos de aplicar un comando sin aplicar el comando al documento.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Detener la comprobación de información de accesibilidad de texto alternativo</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que los objetos como imágenes y formas contienen texto alternativo.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará el texto alternativo en los objetos y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Detener la comprobación para garantizar que el texto del hipervínculo sea significativo</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe si los hipervínculos tienen texto significativo.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará el texto del hipervínculo y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Detener la comprobación de archivos multimedia que pueden necesitar títulos</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad marque los archivos multimedia que pueden necesitar información de títulos.

Si la habilita, se impedirá que el Comprobador de accesibilidad marque los archivos .

Si la deshabilita o no la configura, se analizarán las presentaciones en busca de archivos multimedia y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Detener la comprobación de información de accesibilidad de encabezados de tabla</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe si las tablas tienen especificada una fila de encabezado.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si las tablas tienen filas de encabezados y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Detener la comprobación de filas y columnas de tablas en blanco</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que no se hayan insertado columnas y filas en blanco en las tablas.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si las tablas tienen filas y columnas en blanco, y el resultado se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Detener la comprobación de celdas combinadas y divididas</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que las tablas no tengan celdas combinadas o divididas.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si las tablas tienen celdas combinadas y divididas, y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Detener la comprobación de la existencia de títulos de diapositivas</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que cada diapositiva tenga un marcador de posición del título.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si las diapositivas tienen títulos y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Detener la comprobación para garantizar que cada diapositiva tiene un título único</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que cada diapositiva tenga un título único.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si los títulos de las diapositivas son únicos y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Detener la comprobación para garantizar un orden significativo de los objetos en las diapositivas</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe si una diapositiva tiene objetos distintos de un marcador de posición que puedan leerse de forma desordenada.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará si las diapositivas tienen objetos que puedan leerse de forma desordenada y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Detener la comprobación para garantizar que las presentaciones permitan el acceso mediante programación</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Esta configuración de directiva impide que el Comprobador de accesibilidad compruebe que las presentaciones no tengan el acceso mediante programación bloqueado a través de DRM.

Si la habilita, se impedirá la comprobación.

Si la deshabilita o no la configura, se comprobará que las presentaciones tengan acceso mediante programación y, si hay algún problema, se mostrará en el Comprobador de accesibilidad.</string>
      <string id="L_DownloadImages">Desbloquear descarga automática de imágenes vinculadas</string>
      <string id="L_DownloadImagesExplain">Esta configuración de directiva determina si PowerPoint descarga automáticamente vínculos de orígenes externos.

Si habilita esta configuración de directiva, PowerPoint cargará las imágenes guardadas en ubicaciones remotas.

Si deshabilita o no establece esta configuración de directiva, cuando PowerPoint abra una presentación, no mostrará las imágenes vinculadas guardadas en un equipo distinto a menos que la presentación esté guardada en una ubicación de confianza (según lo configurado en el Centro de confianza).</string>
      <string id="L_action139">Acción:</string>
      <string id="L_pathcolon4">Ruta de acceso:</string>
      <string id="L_allowsubfolders7">Permitir subcarpetas:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_action123">Acción:</string>
      <string id="L_pathcolon28">Ruta de acceso:</string>
      <string id="L_listoferrormessagestocustomize80">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_descriptioncolon70">Descripción:</string>
      <string id="L_datecolon77">Fecha:</string>
      <string id="L_descriptioncolon50">Descripción:</string>
      <string id="L_pathcolon64">Ruta de acceso:</string>
      <string id="L_descriptioncolon30">Descripción:</string>
      <string id="L_descriptioncolon10">Descripción:</string>
      <string id="L_action155">Acción:</string>
      <string id="L_disableshortcutkeys158">Deshabilitar teclas de método abreviado</string>
      <string id="L_sectionofworkpanetodisplaylink129">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_datecolon65">Fecha:</string>
      <string id="L_pathcolon12">Ruta de acceso:</string>
      <string id="L_action107">Acción:</string>
      <string id="L_allowsubfolders35">Permitir subcarpetas:</string>
      <string id="L_displayname117">Nombre para mostrar:</string>
      <string id="L_datecolon41">Fecha:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_allowsubfolders31">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders55">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders15">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders51">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders11">Permitir subcarpetas:</string>
      <string id="L_pathcolon8">Ruta de acceso:</string>
      <string id="L_allowsubfolders39">Permitir subcarpetas:</string>
      <string id="L_datecolon37">Fecha:</string>
      <string id="L_allowsubfolders59">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders19">Permitir subcarpetas:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_fullpathincludingfilenamerequired119">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_datecolon17">Fecha:</string>
      <string id="L_datecolon73">Fecha:</string>
      <string id="L_displayname85">Nombre para mostrar:</string>
      <string id="L_descriptioncolon42">Descripción:</string>
      <string id="L_action147">Acción:</string>
      <string id="L_pathcolon60">Ruta de acceso:</string>
      <string id="L_pathcolon48">Ruta de acceso:</string>
      <string id="L_pathcolon44">Ruta de acceso:</string>
      <string id="L_datecolon9">Fecha:</string>
      <string id="L_datecolon69">Fecha:</string>
      <string id="L_fullpathincludingfilenamerequired127">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_pathcolon76">Ruta de acceso:</string>
      <string id="L_datecolon5">Fecha:</string>
      <string id="L_displayname109">Nombre para mostrar:</string>
      <string id="L_descriptioncolon78">Descripción:</string>
      <string id="L_descriptioncolon58">Descripción:</string>
      <string id="L_datecolon33">Fecha:</string>
      <string id="L_descriptioncolon38">Descripción:</string>
      <string id="L_descriptioncolon18">Descripción:</string>
      <string id="L_pathcolon24">Ruta de acceso:</string>
      <string id="L_allowsubfolders27">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders23">Permitir subcarpetas:</string>
      <string id="L_fullpathincludingfilenamerequired111">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_datecolon57">Fecha:</string>
      <string id="L_action115">Acción:</string>
      <string id="L_displayname93">Nombre para mostrar:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Deshabilitar comandos</string>
      <string id="L_descriptioncolon66">Descripción:</string>
      <string id="L_datecolon29">Fecha:</string>
      <string id="L_descriptioncolon26">Descripción:</string>
      <string id="L_displayname149">Nombre para mostrar:</string>
      <string id="L_pathcolon36">Ruta de acceso:</string>
      <string id="L_descriptioncolon46">Descripción:</string>
      <string id="L_pathcolon40">Ruta de acceso:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_maximumnumberofundos2">Número máximo de acciones de deshacer</string>
      <string id="L_pathcolon72">Ruta de acceso:</string>
      <string id="L_displayname125">Nombre para mostrar:</string>
      <string id="L_displayname141">Nombre para mostrar:</string>
      <string id="L_allowsubfolders67">Permitir subcarpetas:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_allowsubfolders63">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders71">Permitir subcarpetas:</string>
      <string id="L_action99">Acción:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_descriptioncolon62">Descripción:</string>
      <string id="L_datecolon53">Fecha:</string>
      <string id="L_fullpathincludingfilenamerequired87">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_descriptioncolon22">Descripción:</string>
      <string id="L_action91">Acción:</string>
      <string id="L_displayname101">Nombre para mostrar:</string>
      <string id="L_defaultfilelocation0">Ubicación predeterminada del archivo</string>
      <string id="L_datecolon25">Fecha:</string>
      <string id="L_fullpathincludingfilenamerequired103">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_pathcolon32">Ruta de acceso:</string>
      <string id="L_descriptioncolon6">Descripción:</string>
      <string id="L_fullpathincludingfilenamerequired135">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_datecolon61">Fecha:</string>
      <string id="L_datecolon49">Fecha:</string>
      <string id="L_fullpathincludingfilenamerequired151">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_pathcolon56">Ruta de acceso:</string>
      <string id="L_displayname133">Nombre para mostrar:</string>
      <string id="L_fullpathincludingfilenamerequired95">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_datecolon13">Fecha:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_miscellaneous160">Varios</string>
      <string id="L_ServerSettings">Configuración de servidor</string>
      <string id="L_pathcolon20">Ruta de acceso:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Sección de panel de trabajo para mostrar vínculo:</string>
      <string id="L_pathcolon68">Ruta de acceso:</string>
      <string id="L_allowsubfolders75">Permitir subcarpetas:</string>
      <string id="L_datecolon21">Fecha:</string>
      <string id="L_descriptioncolon74">Descripción:</string>
      <string id="L_fullpathincludingfilenamerequired143">Ruta completa incluyendo nombre de archivo (necesario):</string>
      <string id="L_descriptioncolon54">Descripción:</string>
      <string id="L_descriptioncolon34">Descripción:</string>
      <string id="L_allowsubfolders47">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon14">Descripción:</string>
      <string id="L_pathcolon16">Ruta de acceso:</string>
      <string id="L_allowsubfolders43">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders79">Permitir subcarpetas:</string>
      <string id="L_action131">Acción:</string>
      <string id="L_datecolon45">Fecha:</string>
      <string id="L_pathcolon52">Ruta de acceso:</string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos los complementos no administrados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuración de directiva bloquea todos los complementos no administrados por la configuración de directiva "Lista de complementos administrados".

Si habilita esta configuración de directiva y también se ha habilitado la configuración de directiva "Lista de complementos administrados", se bloquearán todos los complementos, salvo los configurados como 1 (siempre habilitado) o 2 (el usuario puede configurarlo) en la configuración de directiva "Lista de complementos administrados".

Si deshabilita o no establece esta configuración de directiva, los usuarios podrán habilitar o deshabilitar todos los complementos que no estén administrados por la configuración de directiva "Lista de complementos administrados".</string>
      <string id="L_ListOfManagedAddins">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddins2">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuración de directiva permite especificar los complementos que siempre están habilitados, los que siempre están deshabilitados (bloqueados) o los que puede configurar el usuario. Para bloquear los complementos que no gestiona la configuración de esta directiva, asegúrese de definir también la configuración de directiva "Bloquear todos los complementos no administrados".

Para habilitar la configuración de esta directiva, proporcione la siguiente información para cada complemento:

En "Nombre de valor", especifique el identificador de programación (ProgID) de los complementos COM, o especifique el nombre de archivo de los complementos de PowerPoint.

Para obtener el ProgID de un complemento, use el Editor del Registro del PC cliente en el que se haya instalado el complemento, a fin de buscar los nombres de claves en HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins.

Para obtener el nombre de archivo de un complemento, haga clic en el menú Archivo en la aplicación donde se está instalado el complemento. Haga clic en Opciones, Complementos y, a continuación, use la columna Ubicación para determinar el nombre de archivo del complemento.

También puede obtener el identificador de programa o el nombre de archivo de un complemento con Office Telemetry Dashboard.

En "Valor", especifique el valor como se indica a continuación:

Para especificar que un complemento está siempre deshabilitado (bloqueado), escriba 0.

Para especificar que un complemento está siempre habilitado, escriba 1.

Para especificar que el usuario puede configurar un complemento y que este no se ha bloqueado con la configuración de directiva "Bloquear todos los complementos no administrados" (si esta está habilitada), escriba 2.

Si deshabilita o no habilita la configuración de esta directiva, se eliminará la lista de complementos administrados. Si la configuración de directiva "Bloquear todos los complementos no administrados" está habilitada, se bloquearán todos los complementos.</string>
      <string id="L_ChartRefTrackingEnabledTitle">Permitir formato y etiquetas para seguir puntos de datos</string>
      <string id="L_ChartRefTrackingEnabledExplain">Esta configuración de directiva determina cómo reaccionan el formato personalizado y las etiquetas de datos ante los cambios en los datos de un gráfico.

Si habilita o no define esta configuración de directiva, cuando el usuario cree una nueva presentación, las etiquetas de datos y el formato personalizado seguirán los puntos de datos si se mueven o si cambian en alguno de los gráficos del libro.

Si deshabilita esta configuración de directiva, las etiquetas de datos y el formato personalizado no seguirán los puntos de datos, sino que seguirán los índices de puntos de datos.</string>
      <string id="L_AlertIfNotDefaultExplain">Esta configuración de directiva especifica si PowerPoint pide a los usuarios si quieren cambiar las asociaciones de las extensiones de archivos por otros tipos de archivo que ya no están asociados a PowerPoint.

Si habilita esta configuración de directiva, cuando los usuarios inician PowerPoint, no se les pregunta si quieren cambiar las asociaciones de las extensiones de archivos por otros tipos de archivos que ya no están asociados a PowerPoint. Además, la casilla en la interfaz de usuario en Archivo | Opciones | General | Opciones de inicio | Dime está desactivada.

Si deshabilita o no configura esta configuración de directiva, cuando los usuarios inician PowerPoint, se les pregunta si quieren cambiar las asociaciones de las extensiones de archivos por otros tipos de archivos que ya no están asociados a PowerPoint. Los usuarios pueden cambiar este comportamiento bien activando la casilla del mensaje de confirmación, bien activando las casilla en la interfaz de usuario en Archivo | Opciones | General | Opciones de inicio | Dime (activada por defecto).
</string>
      <string id="L_AlertIfNotDefaultTitle">Preguntar al usuario si PowerPoint no es la aplicación predeterminada para sus extensiones de archivo</string>
      <string id="L_DisableOfficeStartPowerPoint">Desactivar la pantalla de inicio de Office para PowerPoint</string>
      <string id="L_DisableOfficeStartPowerPointExplain">Esta configuración de directiva controla si la pantalla de inicio de Office aparece en el arranque de PowerPoint.

Si habilita esta configuración de directiva, los usuarios no podrán ver la pantalla de inicio de Office cuando inicien PowerPoint.

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pantalla de inicio de Office cuando inicien PowerPoint.

Nota: Esta configuración de directiva se cambiará por la configuración de directiva por la configuración de directiva "Microsoft Office 2013 &gt; Varios &gt; Deshabilitar la pantalla de inicio de Office para todas las aplicaciones de Office" si se establece esta configuración de directiva.</string>
      <string id="L_PersonalTemplatesPath">Ruta de plantillas personales para PowerPoint</string>
      <string id="L_PersonalTemplatesPathExplain">Esta opción de directiva especifica la ubicación de plantillas personales de un usuario. 

Si habilita esta opción, los usuarios verán las plantillas que han guardado en la ubicación especificada en la pestaña de plantillas personalizadas de la pantalla de inicio en Office y en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada pasará a la ubicación especificada. 

Si la deshabilita o no la configura, los usuarios no verán las plantillas que han guardado en la pestaña de plantillas personalizadas de la pantalla de inicio de Office ni en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada será la ubicación para guardar documentos.</string>
      <string id="L_DefaultCustomTab">Mostrar la pestaña de plantillas personalizadas de forma predeterminada en PowerPoint en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultCustomTabExplain">Esta configuración de directiva controla si aparecen las plantillas personalizadas (si las hay) como pestaña predeterminada de PowerPoint en la pantalla inicial de Office y en Archivo | Nuevo. 

Si habilita esta configuración de directiva, los usuarios verán la pestaña de plantillas personalizadas como pestaña predeterminada de PowerPoint en la pantalla inicial de Office y en Archivo | Nuevo si hay plantillas (incluyendo plantillas programadas XML personalizadas, plantillas de la ruta de plantillas del grupo de trabajo, plantillas de la ruta de plantillas Personal y plantillas de SharePoint).

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pestaña Plantillas destacadas como pestaña predeterminada de PowerPoint en la pantalla inicial de Office y en Archivo | Nuevo, a menos que se hayan deshabilitado todas las plantillas que proporciona Office.</string>
      <string id="L_DisableSetTopology">No permitir que PowerPoint amplíe automáticamente la pantalla al presentar en un equipo portátil o tableta</string>
      <string id="L_DisableSetTopologyExplain">Esta configuración de directiva especifica si PowerPoint puede ampliar automáticamente la pantalla cuando los usuarios inicien una presentación en un equipo portátil o tableta.

Si habilita esta configuración de directiva, PowerPoint no ampliará automáticamente la pantalla cuando los usuarios inicien presentaciones en equipos portátiles o tabletas. Además, la casilla "Ampliar automáticamente la pantalla con presentaciones en equipos portátiles o tabletas" de la interfaz de usuario (IU) en Archivo | Opciones | Opciones avanzadas | Presentar aparecerá desactivada.

Si deshabilita o no establece esta configuración de directiva, PowerPoint ampliará automáticamente la pantalla cuando los usuarios inicien una presentación en un equipo portátil o tableta. Los usuarios pueden modificar este comportamiento al desactivar la casilla "Ampliar automáticamente la pantalla con presentaciones en equipos portátiles o tabletas" en la IU en Archivo | Opciones | Opciones avanzadas | Presentar.</string>
      <string id="L_DisplayEnterpriseThemes">Mostrar temas de la empresa</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">Mostrar solo los temas de la empresa</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">Título de categoría de temas de la empresa</string>
      <string id="L_DisplayEnterpriseThemesExplain">Esta directiva permite mostrar temas de la empresa en las galerías de la cinta de opciones. También puede nombrar la categoría de los temas y puede ocultar todos los temas de la galería conectados y del cuadro de Office.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Lista de convertidores de formato de archivo externos que se personalizarán</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>Ubicación predeterminada del archivo</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Habilitar guardar información de autorrecuperación</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Frecuencia de guardado con autorrecuperación (minutos):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>Ubicación de almacenamiento de autorrecuperación</label>
          <defaultValue>%USERPROFILE%\Datos de programa\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">Guardar archivos de PowerPoint como</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Número máximo de acciones de deshacer</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">Tamaño de la lista de archivos usados recientemente</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Agregar controles de exploración de diapositivas</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Colores</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de cifrado CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longitud de la clave de cifrado</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parámetros</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Generador de números aleatorios:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Número de bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Activado: permitir edición.  No activado: no permitir edición.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo que preservar:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Lista de mensajes de error que se van a personalizar</listBox>
        <text>Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">pestaña Archivo | Opciones | Personalizar cinta de opciones | Todos los comandos | Vista previa de la página web</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">pestaña Archivo | Compartir | Enviar mediante correo electrónico</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">pestaña Insertar | Vínculos | Hipervínculo</checkBox>
        <checkBox refId="L_ToolsLanguage">pestaña Revisar | Idioma | Idioma</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">pestaña Programador | Código | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">pestaña Programador | Código | Seguridad de macros</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">pestaña Programador | Código | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">pestaña Archivo | Opciones | Personalizar cinta de opciones | Todos los comandos | Dirección
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">pestaña Presentación con diapositivas | Iniciar presentación con diapositivas | Difundir presentación de diapositivas</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+B (Inicio | Edición | Buscar)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insertar | Vínculos | Hipervínculo)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Programador | Código | Macros)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Programador | Código | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (Diapositivas | Iniciar presentación con diapositivas | Difundir presentación de diapositivas)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de complementos administrados</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Ruta de plantillas personales</label>
        </textBox>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">Mostrar solo los temas de la empresa</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>Título de categoría de temas de la empresa</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>