<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2013</displayName>
  <description>Microsoft PowerPoint 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_ConvertersMachinePPT">Konverter</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Externen Konverter als Standardeinstellung für eine Dateierweiterung aktivieren</string>
      <string id="L_listOfExternalConvertersPPT">Liste der anzupassenden externen Dateiformatkonverter</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Mithilfe dieser Richtlinieneinstellung können Sie einen externen Dateiformatkonverter als Standardeinstellung für eine bestimmte Dateierweiterung auf einem Computer aktivieren. Wenn Sie diese Richtlinie festlegen möchten, müssen Sie die Dateierweiterung (z. B. "ODS") für den Wertnamen und den externen Dateiformatkonverter über den Klassennamen des Konverters (z. B. "TestConverter") als Wert angeben.

Wenn Sie diese Richtlinieneinstellung für eine bestimmte Dateierweiterung aktivieren, wird der für diese Erweiterung angegebene Dateiformatkonverter als Standardkonverter zum Laden der Dateien verwendet.

Wenn Sie diese Richtlinieneinstellung nicht für eine bestimmte Dateierweiterung konfigurieren, verarbeitet Microsoft Office Excel Dateien mit der betreffenden Erweiterung auf eine anwendungsdefinierte Weise.

Hinweis: Diese Richtlinie kann nur ein Mal pro Dateierweiterung angegeben werden.</string>
      <string id="L_AllowSelectionFloaties">Minisymbolleiste für Auswahl anzeigen</string>
      <string id="L_TrustedLocations">Vertrauenswürdige Speicherorte</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Benutzer von den angegebenen Office-Anwendungen benachrichtigt werden, wenn nicht signierte Anwendungs-Add-Ins geladen werden, oder ob diese Add-Ins ohne Benachrichtigung automatisch deaktiviert werden. Diese Richtlinieneinstellung gilt nur, wenn die Richtlinieneinstellung "Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein" aktiviert ist, die Benutzer am Ändern dieser Richtlinieneinstellung hindert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nicht signierte Add-Ins automatisch von Anwendungen deaktiviert, ohne dass die Benutzer benachrichtigt werden.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle von der Anwendung geladenen nicht signierten Add-Ins deaktiviert, wenn eine Anwendung die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreibt. In diesem Fall zeigt die Anwendung oben im aktiven Fenster die Vertrauensstellungsleiste an. Die Vertrauensstellungsleiste enthält eine Nachricht, die Benutzer über das nicht signierte Add-In informiert.

Wenn Sie die Richtlinieneinstellung nicht konfigurieren, trifft das Verhalten bei Deaktivierung zu, und Benutzer können diese Anforderung zusätzlich selbst in der Kategorie "Add-Ins" des Trust Centers der Anwendung konfigurieren.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren und blockieren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Diese Richtlinieneinstellung steuert, ob Add-Ins für diese Anwendungen digital durch einen vertrauenswürdigen Herausgeber signiert sein müssen.
 
Wenn Sie diese Richtlinieneinstellung aktivieren, überprüft die Anwendung die digitale Signatur für jedes Add-In vor dem Laden. Wenn ein Add-In keine digitale Signatur aufweist oder diese nicht von einem vertrauenswürdigen Herausgeber stammt, deaktiviert die Anwendung das Add-In und benachrichtigt den Benutzer. Microsoft stellt vier Zertifikate für Office bereit, die der Liste der vertrauenswürdigen Herausgeber hinzugefügt werden können. Diese Zertifikate müssen der Liste hinzugefügt werden, wenn Sie die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreiben. Die Microsoft-Zertifikate heißen "Mscert01.cer", "Mscert02.cer", "Mscert03.cer" und "Mscert04.cer" und stehen auf der Microsoft-Website zur Verfügung. Office 2013 speichert Zertifikate für vertrauenswürdige Herausgeber im Speicher für vertrauenswürdige Herausgeber von Internet Explorer. In früheren Versionen von Microsoft Office wurden solche Zertifikatinformationen (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Office 2013 liest solche Zertifikatinformationen nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, sie speichert Informationen jedoch nicht mehr in diesem Speicher. Wenn Sie daher in einer früheren Office-Version eine Liste vertrauenswürdiger Herausgeber erstellt und ein Upgrade auf die Office-Version 2013 ausgeführt haben, wird diese Liste nach wie vor erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert. Weitere Informationen über vertrauenswürdige Herausgeber finden Sie im Office Resource Kit.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, überprüft die Anwendung nicht die digitale Signatur von Anwendungs-Add-Ins vor deren Öffnen. Wenn ein gefährliches Add-In geladen wird, kann es Computer des Benutzers beschädigen oder die Datensicherheit gefährden.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Kryptografie</string>
      <string id="L_ProtectedView">Geschützte Ansicht</string>
      <string id="L_FileBlockSettings">Einstellungen für den Zugriffsschutz</string>
      <string id="L_SetDefaultFileBlockBehavior">Standardverhalten für Zugriffsschutz festlegen</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Benutzer Word-Dateien öffnen, anzeigen oder bearbeiten dürfen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine der folgenden Optionen festlegen:
- "Blockierte Dateien werden nicht geöffnet"
- "Blockierte Dateien werden in der geschützten Ansicht geöffnet und können nicht bearbeitet werden"
- "Blockierte Dateien werden in der geschützten Ansicht geöffnet und können bearbeitet werden"

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist das Verhalten mit dem bei festgelegter Einstellung "Blockierte Dateien werden nicht geöffnet" identisch. Benutzer können blockierte Dateien nicht öffnen.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Blockierte Dateien werden nicht geöffnet</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Blockierte Dateien werden in der geschützten Ansicht geöffnet und können nicht bearbeitet werden</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Blockierte Dateien werden in der geschützten Ansicht geöffnet und können bearbeitet werden</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">Präsentationen, Bildschirmpräsentationen, Vorlagen, Designs und Add-In-Dateien im Format PowerPoint 2007 und später</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument-Präsentationsdateien</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003-Präsentationen, -Bildschirmpräsentationen, -Vorlagen und -Add-In-Dateien</string>
      <string id="L_WebPages">Webseiten</string>
      <string id="L_OutlineFiles">Gliederungsdateien</string>
      <string id="L_LegacyConvertersForPowerPoint">Vorversionskonverter für PowerPoint</string>
      <string id="L_GraphicFilters">Grafikfilter</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Microsoft Office Open XML-Konverter für PowerPoint</string>
      <string id="L_PowerPointBetaConverters">PowerPoint-Betakonverter</string>
      <string id="L_PowerPointBetaFiles">PowerPoint-Betadateien</string>
      <string id="L_PPTFileBlockExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Benutzer PowerPoint-Dateien in dem im Titel der Richtlinieneinstellung angegebenen Format öffnen, anzeigen, bearbeiten oder speichern dürfen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie angeben, ob Benutzer Dateien öffnen, anzeigen, bearbeiten oder speichern dürfen.

Die zur Auswahl stehenden Optionen finden Sie unten. Hinweis: Möglicherweise stehen nicht alle Optionen für diese Richtlinieneinstellung zur Verfügung.

- "Nicht blockieren": Der Dateityp wird nicht blockiert.

- "Speichern blockiert": Das Speichern des Dateityps wird blockiert.

- "Öffnen/Speichern blockiert, Richtlinie für Öffnen verwenden": Öffnen und Speichern des Dateityps werden blockiert. Die Datei wird auf Grundlage der Richtlinieneinstellung geöffnet, die im Schlüssel "Standardverhalten für Zugriffsschutz festlegen" konfiguriert ist.

- "Blockieren": Öffnen und Speichern des Dateityps werden blockiert, und die Datei wird nicht geöffnet.

- "In geschützter Ansicht öffnen": Öffnen und Speichern des Dateityps werden blockiert, und die Option zum Bearbeiten des Dateityps ist nicht aktiviert.

- "Bearbeiten zulassen und in geschützter Ansicht öffnen": Öffnen und Speichern des Dateityps werden blockiert, und die Option zum Bearbeiten ist aktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Dateityp nicht blockiert.</string>
      <string id="L_PPTFileBlockStr1">Nicht blockieren</string>
      <string id="L_PPTFileBlockStr2">Speichern blockiert</string>
      <string id="L_PPTFileBlockStr3">Öffnen/Speichern blockiert, Richtlinie für Öffnen verwenden</string>
      <string id="L_PPTFileBlockStr4">Blockieren</string>
      <string id="L_PPTFileBlockStr5">In geschützter Ansicht öffnen</string>
      <string id="L_PPTFileBlockStr6">Bearbeiten zulassen und in geschützter Ansicht öffnen</string>
      <string id="L_Disableallapplicationextensions">Alle Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_DisableallapplicationextensionsExplain">Mithilfe dieser Richtlinieneinstellung werden alle Add-Ins für die angegebenen Office 2013-Anwendungen deaktiviert.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle Add-Ins für die angegebenen Office 2013-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Ausführung aller Add-Ins für die angegebenen Office 2013-Anwendungen ohne Benachrichtigung der Benutzer zugelassen.</string>
      <string id="L_TrustedLocationsExplain">Mithilfe dieser Richtlinieneinstellung können Sie einen Speicherort angeben, der als vertrauenswürdige Quelle zum Öffnen von Dateien in dieser Anwendung verwendet wird. Dateien an vertrauenswürdigen Speicherorten umgehen die Dateiüberprüfung, Prüfungen aktiver Inhalte sowie die geschützte Ansicht. Makros und Code in diesen Dateien werden ausgeführt, ohne dass dem Benutzer Warnungen angezeigt werden. Wenn Sie einen Speicherort ändern oder hinzufügen, stellen Sie sicher, dass der neue Speicherort sicher ist und nur die geeigneten Benutzerberechtigungen zum Hinzufügen von Dokumenten/Dateien aufweist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie einen Ordnerspeicherort, Pfad und ein Datum angeben von denen aus die Anwendung Dateien öffnen kann, die Makros ohne Warnung ausführen. Wenn Sie das Kontrollkästchen "Unterordner zulassen" aktivieren, sind alle im angegebenen Ordner vorhandenen Unterordner ebenfalls vertrauenswürdig.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der vertrauenswürdige Speicherort nicht angegeben.</string>
      <string id="L_Pathcolon">Pfad:</string>
      <string id="L_Datecolon">Datum:</string>
      <string id="L_Descriptioncolon">Beschreibung:</string>
      <string id="L_Allowsubfolders">Unterordner zulassen:</string>
      <string id="L_TrustedLoc01">Vertrauenswürdiger Speicherort Nr. 1</string>
      <string id="L_TrustedLoc02">Vertrauenswürdiger Speicherort Nr. 2</string>
      <string id="L_TrustedLoc03">Vertrauenswürdiger Speicherort Nr. 3</string>
      <string id="L_TrustedLoc04">Vertrauenswürdiger Speicherort Nr. 4</string>
      <string id="L_TrustedLoc05">Vertrauenswürdiger Speicherort Nr. 5</string>
      <string id="L_TrustedLoc06">Vertrauenswürdiger Speicherort Nr. 6</string>
      <string id="L_TrustedLoc07">Vertrauenswürdiger Speicherort Nr. 7</string>
      <string id="L_TrustedLoc08">Vertrauenswürdiger Speicherort Nr. 8</string>
      <string id="L_TrustedLoc09">Vertrauenswürdiger Speicherort Nr. 9</string>
      <string id="L_TrustedLoc10">Vertrauenswürdiger Speicherort Nr. 10</string>
      <string id="L_TrustedLoc11">Vertrauenswürdiger Speicherort Nr. 11</string>
      <string id="L_TrustedLoc12">Vertrauenswürdiger Speicherort Nr. 12</string>
      <string id="L_TrustedLoc13">Vertrauenswürdiger Speicherort Nr. 13</string>
      <string id="L_TrustedLoc14">Vertrauenswürdiger Speicherort Nr. 14</string>
      <string id="L_TrustedLoc15">Vertrauenswürdiger Speicherort Nr. 15</string>
      <string id="L_TrustedLoc16">Vertrauenswürdiger Speicherort Nr. 16</string>
      <string id="L_TrustedLoc17">Vertrauenswürdiger Speicherort Nr. 17</string>
      <string id="L_TrustedLoc18">Vertrauenswürdiger Speicherort Nr. 18</string>
      <string id="L_TrustedLoc19">Vertrauenswürdiger Speicherort Nr. 19</string>
      <string id="L_TrustedLoc20">Vertrauenswürdiger Speicherort Nr. 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Vertrauenswürdige Speicherorte im Netzwerk zulassen</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Diese Richtlinieneinstellung steuert, ob vertrauenswürdige Speicherorte im Netzwerk verwendet werden können.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer vertrauenswürdige Speicherorte auf Netzwerkfreigaben oder an anderen Remotespeicherorten angeben, die nicht ihrer direkten Kontrolle unterstehen, indem sie im Abschnitt "Neuen Speicherort hinzufügen" im Trust Center das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" aktivieren. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung des Benutzers zur Genehmigung zugelassen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ignoriert die ausgewählte Anwendung alle im Abschnitt "Vertrauenswürdige Speicherorte" im Trust Center aufgelisteten Netzwerkspeicherorte. Durch das Deaktivieren dieser Richtlinieneinstellung werden keine Netzwerkspeicherorte in der Liste "Vertrauenswürdige Speicherorte" gelöscht. Stattdessen wird die Behandlung der Speicherorte durch die Anwendung als nicht vertrauenswürdig erzwungen, und die Benutzer werden am Hinzufügen neuer Netzwerk-Speicherorte zur Liste gehindert.

Wenn Sie vertrauenswürdige Speicherorte außerdem mithilfe von Gruppenrichtlinien bereitstellen, sollten Sie prüfen, ob sie sich teilweise an Remotespeicherorten befinden. Wenn Remotespeicherorte vorhanden sind, und Sie Remotespeicherorte nicht mithilfe dieser Richtlinieneinstellung zulassen, werden die Richtlinienschlüssel, die auf Remotespeicherorte verweisen, auf Clientcomputern ignoriert.

Das Deaktivieren dieser Richtlinieneinstellung führt bei Benutzern, die der Liste "Vertrauenswürdige Speicherorte" Netzwerkspeicherorte hinzufügen, zu Unterbrechungen. Es wird jedoch nicht empfohlen, diese Richtlinieneinstellung zu aktivieren (worauf das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" bereits hinweist). Daher sollte es in der Praxis unter den meisten Umständen möglich sein, diese Richtlinieneinstellung zu deaktivieren, ohne nennenswerte Einschränkungen der Nutzbarkeit für die meisten Benutzer hervorzurufen.

Wenn Sie diese Richtlinieneinstellung nicht aktivieren, können die Benutzer das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" bei Bedarf aktivieren und dann durch Klicken auf die Schaltfläche "Neuen Speicherort hinzufügen" vertrauenswürdige Speicherorte angeben können</string>
      <string id="L_DisableTrustedLoc">Alle vertrauenswürdigen Speicherorte deaktivieren</string>
      <string id="L_DisableTrustedLocExplain">Diese Richtlinieneinstellung ermöglicht Administratoren das Deaktivieren aller vertrauenswürdigen Speicherorte in den angegebenen Anwendungen. Die im Sicherheitscenter angegebenen vertrauenswürdigen Speicherorte werden verwendet, um Dateispeicherorte zu definieren, die als sicher angenommen werden. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung der Benutzer zur Genehmigung zugelassen. Wenn eine gefährliche Datei von einem vertrauenswürdigen Speicherort geöffnet wird, wird sie nicht den normalen Sicherheitsmaßnahmen unterzogen und kann daher die Computer oder Daten von Benutzern beschädigen.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle vertrauenswürdigen Speicherorte (die im Sicherheitscenter angegeben sind) in der angegebenen Anwendung, einschließlich aller vertrauenswürdigen Speicherorte, die von Office 2013 beim Setup eingerichtet, für Benutzer mithilfe von Gruppenrichtlinien bereitgestellt oder von den Benutzern selbst hinzugefügt wurden, ignoriert. Benutzer werden beim Öffnen von Dateien von vertrauenswürdigen Speicherorten erneut aufgefordert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden alle vertrauenswürdigen Speicherorte (die im Sicherheitscenter angegeben sind) in den angegebenen Anwendungen als sicher angesehen.</string>
      <string id="L_TurnOffTrustedDocuments">Vertrauenswürdige Dokumente deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Features für vertrauenswürdige Dokumente. Das Feature für vertrauenswürdige Dokumente gestattet Benutzern, aktiven Inhalt wie Makros, ActiveX-Steuerelemente, Datenverbindungen usw. immer in Dokumenten zu aktivieren, sodass sie beim nächsten Öffnen des jeweiligen Dokuments nicht aufgefordert werden. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgenommen.

Wenn Sie diese Richtlinie aktivieren, wird das Feature für vertrauenswürdige Dokumente deaktiviert. Benutzer erhalten bei jedem Öffnen eines Dokuments, das aktiven Inhalt enthält, einen Sicherheitshinweis.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, sind Dokumente vertrauenswürdig, wenn Benutzer Inhalt für ein Dokument aktivieren, und es wird kein Sicherheitshinweis mehr angezeigt.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Maximale Anzahl vertrauenswürdiger Dokumente festlegen</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl von Vertrauensstellungs-Datensätzen für vertrauenswürdige Dokumente, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird. Der Löschtask verringert die Anzahl der in der Registrierung gespeicherten vertrauenswürdigen Dokumente auf den Wert, der durch die Richtlinieneinstellung "Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen" festgelegt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl von vertrauenswürdigen Dokumenten mit einer Obergrenze von 20.000 angeben, die in der Registrierung gespeichert werden, bevor der Löschtask ausgeführt wird. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 500 für die maximale Anzahl vertrauenswürdiger Dokumente verwendet, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl beizubehaltender Vertrauensstellungs-Datensätze, wenn der Löschtask erkennt, dass diese Anwendung mehr Vertrauensstellungen besitzt als die Anzahl vertrauenswürdiger Dokumente, die von der Richtlinieneinstellung "Maximale Anzahl vertrauenswürdiger Dokumente festlegen" festgelegt wurde.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze mit einer Obergrenze von 20.000 angeben. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 400 verwendet.</string>
      <string id="L_VBAWarningsPolicy">Einstellungen für VBA-Makrobenachrichtigungen</string>
      <string id="L_VBAWarningsExplain">Durch diese Richtlinie wird gesteuert, wie Benutzer durch die angegebenen Anwendungen gewarnt werden, wenn VBA-Makros (Visual Basic für Applikationen) vorhanden sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter vier Optionen wählen, die festlegen, wie die angegebenen Anwendungen Benutzer vor Makros warnen sollen:
 
"Alle Makros mit Benachrichtigung deaktivieren": Die Anwendung zeigt die Vertrauensstellungsleiste für alle Makros unabhängig davon an, ob sie signiert oder unsigniert sind. Diese Option erzwingt die Standardkonfiguration in Office.
 
"Alle Makros außer digital signierten Makros deaktivieren": Die Anwendung zeigt die Vertrauensstellungsleiste für digital signierte Makros an. Dies gibt Benutzern die Möglichkeit, sie zu aktivieren oder deaktiviert zu lassen. Alle nicht signierten Makros werden deaktiviert, und die Benutzer werden nicht benachrichtigt.
 
"Alle Makros ohne Benachrichtigung deaktivieren": Die Anwendung deaktiviert alle Makros unabhängig davon, ob sie signiert oder unsigniert sind, und benachrichtigt die Benutzer nicht.
 
"Alle Makros aktivieren (nicht empfohlen)": Alle Makros werden unabhängig davon aktiviert, ob sie signiert oder nicht signiert sind. Diese Option kann die Sicherheit erheblich herabsetzen, weil sie die unbemerkte Ausführung von gefährlichem Code erlaubt.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, ist "Alle Makros mit Benachrichtigung deaktivieren" die Standardeinstellung.
 
Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, werden Dateien von den Anwendungen mit deaktivierten Makros geöffnet, wenn Benutzer Dateien, die VBA-Makros enthalten, in den angegebenen Anwendungen öffnen. Es wird dann die Vertrauensstellungsleiste mit einer Warnung angezeigt, dass Makros vorhanden sind, aber deaktiviert wurden. Die Benutzer können die Dateien untersuchen und gegebenenfalls bearbeiten, sie können deaktivierte Funktionen jedoch erst verwenden, nachdem sie diese durch Klicken auf "Inhalt aktivieren" auf der Vertrauensstellungsleiste aktiviert haben. Wenn der Benutzer auf "Inhalt aktivieren" klickt, wird das Dokument als vertrauenswürdiges Dokument hinzugefügt.
 
Wichtig: Wenn "Alle Makros außer digital signierten Makros deaktivieren" ausgewählt ist, können Benutzer keine unsignierten Access-Datenbanken öffnen.
 
Beachten Sie ferner, dass Zertifikate für vertrauenswürdige Herausgeber in Microsoft Office im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert werden. In früheren Versionen von Microsoft Office wurden Zertifikatinformationen von vertrauenswürdigen Herausgebern (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Microsoft Office liest Zertifikatinformationen für vertrauenswürdige Herausgeber nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, schreibt jedoch keine Informationen in diesen Speicher.
 
Wenn Sie daher eine Liste von vertrauenswürdigen Herausgebern in einer früheren Version von Microsoft Office erstellt und ein Upgrade auf Office ausgeführt haben, wird die Liste Ihrer vertrauenswürdigen Herausgeber immer noch erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert.</string>
      <string id="L_DisableAllWithNotification">Alle Makros mit Benachrichtigung deaktivieren</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Alle Makros außer digital signierten Makros deaktivieren</string>
      <string id="L_DisableAllWithoutNotification">Alle Makros ohne Benachrichtigung deaktivieren</string>
      <string id="L_EnableAllMacros">Alle Makros aktivieren (nicht empfohlen)</string>
      <string id="L_Action">Aktion:</string>
      <string id="L_Checkspellingasyoutype">Rechtschreibung während der Eingabe prüfen</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption.</string>
      <string id="L_Custom">Benutzerdefiniert</string>
      <string id="L_Customizableerrormessages">Anpassbare Fehlermeldungen</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Befehle deaktivieren</string>
      <string id="L_Disableitemsinuserinterface">Elemente in Benutzeroberfläche deaktivieren</string>
      <string id="L_Disableshortcutkeys">Tastenkombinationen deaktivieren</string>
      <string id="L_DisplayName">Anzeigename:</string>
      <string id="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</string>
      <string id="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</string>
      <string id="L_Fullpathincludingfilenamerequired">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_General">Allgemein</string>
      <string id="L_Listoferrormessagestocustomize">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_Miscellaneous">Verschiedenes</string>
      <string id="L_Predefined">Vordefiniert</string>
      <string id="L_Recentlyusedfilelist">Anzahl der Präsentationen in der Liste "Zuletzt verwendete Präsentationen" festlegen</string>
      <string id="L_Save">Speichern</string>
      <string id="L_Sectionofworkpanetodisplaylink">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_Security">Sicherheit</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Mithilfe dieser Richtlinieneinstellung können Sie jede Befehlsleisten-Schaltfläche und jedes Menüelement mit einer Befehlsleisten-ID deaktivieren, einschließlich Befehlsleisten-Schaltflächen und Menüelementen, die nicht in den vordefinierten Listen aufgeführt sind.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren. Die ID muss ein Dezimalwert sein (nicht hexadezimal). Mehrere Werte müssen durch Kommas getrennt sein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen den Benutzern alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_WebOptions">Weboptionen...</string>
      <string id="L_DisplayDeveloperTab">Registerkarte "Entwicklertools" im Menüband anzeigen</string>
      <string id="L_DisplayDeveloperTabExplain">Diese Richtlinieneinstellung steuert, ob die Registerkarte "Entwicklertools" im Menüband angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Registerkarte "Entwicklertools" im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt. Ihre Sichtbarkeit kann aber mithilfe einer Einstellung im Dialogfeld "Optionen" der Anwendung geändert werden.</string>
      <string id="L_OptionsCustomizeRibbon">Menüband anpassen</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Beim Markieren automatisch ganzes Wort markieren</string>
      <string id="L_WindowsinTaskbar">Alle Fenster in der Taskleiste anzeigen</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Dateisynchronisierung mittels SOAP über HTTP deaktivieren</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Diese Richtlinieneinstellung steuert die Dateisynchronisierung mittels SOAP über HTTP für PowerPoint.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Dateisynchronisierung mittels SOAP über HTTP für PowerPoint deaktiviert.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, wird die Dateisynchronisierung mittels SOAP über HTTP für PowerPoint aktiviert.

Hinweis: Das Deaktivieren der Dateisynchronisierung mittels SOAP über HTTP verhindert auch die gemeinsame Dokumenterstellung und wirkt sich negativ auf das Verhalten von SharePoint-Arbeitsbereichen aus.</string>
      <string id="L_PreventCoAuthoring">Gemeinsame Dokumenterstellung verhindern</string>
      <string id="L_PreventCoAuthoringExplain">Diese Richtlinieneinstellung steuert, wie eine Datei auf Dokumentverwaltungsservern, die gemeinsame Dokumenterstellung unterstützen, von PowerPoint zum Bearbeiten geöffnet wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, verhindert PowerPoint die gemeinsame Dokumenterstellung, indem die Datei exklusiv gesperrt wird. 

Wird die Richtlinieneinstellung deaktiviert oder nicht konfiguriert, lässt PowerPoint die gemeinsame Dokumenterstellung zu, indem kurzfristige, freigegebene Sperren eingesetzt werden. 

Hinweis: Wenn die Dateisynchronisierung mittels SOAP über HTTP deaktiviert ist, wird hierdurch die gemeinsame Dokumenterstellung verhindert.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Dateien mit lokalem UNC-Intranetpfad in geschützter Ansicht öffnen</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Dateien, die sich auf UNC-Dateifreigaben des lokalen Intranets befinden, in der geschützten Ansicht geöffnet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Dateien auf UNC-Dateifreigaben des lokalen Intranets in der geschützten Ansicht geöffnet, wenn ihre UNC-Pfade in der Internetzone zu liegen scheinen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Dateien auf UNC-Dateifreigaben des lokalen Intranets nicht in der geschützten Ansicht geöffnet, wenn ihre UNC-Pfade in der Internetzone zu liegen scheinen.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Dateien an unsicheren Speicherorten nicht in der geschützten Ansicht öffnen</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob Dateien, die sich an unsicheren Speicherorten befinden, in der geschützten Ansicht geöffnet werden. Wenn Sie keine unsicheren Speicherorte angegeben haben, werden nur die Ordner "Heruntergeladene Programmdateien" und "Temporäre Internetdateien" als unsichere Speicherorte angesehen.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Dateien an unsicheren Speicherorten nicht in der geschützten Ansicht geöffnet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Dateien an unsicheren Speicherorten in der geschützten Ansicht geöffnet.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Dateien aus der Internetzone nicht in der geschützten Ansicht öffnen</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob aus der Internetzone heruntergeladene Dateien in der geschützten Ansicht geöffnet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden aus der Internetzone heruntergeladene Dateien nicht in der geschützten Ansicht geöffnet .

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden aus der Internetzone heruntergeladene Dateien in der geschützten Ansicht geöffnet.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Geschützte Ansicht für aus Outlook geöffnete Anlagen deaktivieren</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob PowerPoint-Dateien in Outlook-Anlagen in der geschützten Ansicht geöffnet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Outlook-Anlagen nicht in der geschützten Ansicht geöffnet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Outlook-Anlagen in der geschützten Ansicht geöffnet.</string>
      <string id="L_SetCNGCipherAlgorithm">CNG-Chiffrieralgorithmus festlegen</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des verwendeten CNG-Verschlüsselungsverfahrenalgorithmus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird das bereitgestellte Verschlüsselungsverfahren verwendet, wenn es sich um einen unterstützten Algorithmus handelt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird "AES" verwendet.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG-Chiffreverkettungsmodus konfigurieren</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des verwendeten Chiffreverkettungsmodus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der angegebene Chiffreverkettungsmodus angewendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist "CBC (Blockchiffreverkettung, Cipher Block Chaining)" der verwendete Standardmodus für die CNG-Chiffreverkettung.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC (Blockchiffreverkettung, Cipher Block Chaining)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB (Cipher Feedback)</string>
      <string id="L_SetCNGCipherKeyLength">Länge des CNG-Chiffrierschlüssels festlegen</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration der Anzahl von Bits, die bei der Erstellung des Chiffrierschlüssels verwendet werden soll. Dieser Wert wird auf ein Vielfaches von 8 abgerundet.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die angegebene Anzahl der Schlüsselbits verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert verwendet.</string>
      <string id="L_SpecifyEncryptionCompatibility">Verschlüsselungskompatibilität angeben</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der verschlüsselten Datenbankkompatibilität.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird das angegebene Kompatibilitätsformat während der Verschlüsselung auf neue Dateien angewendet.
- "Format aus Vorversion verwenden"
- "Format der nächsten Generation verwenden"
- "Alle Dateien im Format der nächsten Generation speichern": Alle Dateien werden im Format der nächsten Generation gespeichert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung "Alle Dateien werden im Format der nächsten Generation gespeichert" angewendet.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Format aus Vorversion verwenden</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Format der nächsten Generation verwenden</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Alle Dateien im Format der nächsten Generation speichern</string>
      <string id="L_SetParametersForCNGContext">Parameter für CNG-Kontext festlegen</string>
      <string id="L_SetParametersForCNGContextExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der Verschlüsselungsparameter, die für den CNG-Kontext verwendet werden sollen. 

Wenn Sie diese Richtlinieneinstellung aktivieren, werden die angegebenen Parameter an den CNG-Kontext übergeben.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden die CNG-Standardwerte verwendet.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG-Hashalgorithmus angeben</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe des verwendeten Hashalgorithmus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der gewählte Hashalgorithmus von CNG verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der CNG-Standardhashalgorithmus verwendet.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Anzahl für CNG-Kennwortwechsel festlegen</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Diese Richtlinieneinstellung ermöglicht Ihnen anzugeben, wie oft der Kennwortverifizierer gewechselt (neu gehasht) werden soll.

Wenn Sie diese Richtlinieneinstellung aktivieren, ist der angegebene Wert die Anzahl, die das Kennwort neu gehasht wird.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert (100.000) verwendet.</string>
      <string id="L_UseNewKeyOnPasswordChange">Bei Kennwortänderung neuen Schlüssel verwenden</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Diese Richtlinieneinstellung ermöglicht Ihnen anzugeben, ob ein neuer Verschlüsselungsschlüssel verwendet wird, wenn das Kennwort geändert wird.

Wenn Sie diese Richtlinieneinstellung aktivieren oder nicht konfigurieren, wird bei Änderung des Kennworts ein neuer Zwischenschlüssel generiert. Dadurch werden alle zusätzlichen Schlüsselencryptors beim Speichern der Datei entfernt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, wird bei Änderung des Kennworts kein neuer Zwischenschlüssel generiert.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Algorithmus für CNG-Zufallszahlen-Generator angeben</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des zu verwendenden CNG-Zufallszahlen-Generators.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der angegebene  Zufallszahlen-Generator verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der standardmäßige Zufallszahlen-Generator verwendet.</string>
      <string id="L_SpecifyCNGSaltLength">Länge für CNG-Salt angeben</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der Anzahl von Salt-Bytes, die verwendet werden soll.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die angegebene Anzahl von Bytes verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Standardlänge oder 16 verwendet.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Vertrauenswürdige Dokumente im Netzwerk deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Features für vertrauenswürdige Dokumente für über das Netzwerk geöffnete Dokumente.

Wenn Sie diese Richtlinieneinstellung aktivieren, erhalten Benutzer immer Sicherheitsbenachrichtigungen bei aktiven Inhalten wie Makros, ActiveX-Steuerelementen, Datenverbindungen usw. in Dokumenten, die über das Netzwerk geöffnet wurden.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ermöglicht das Feature für vertrauenswürdige Dokumente Benutzern, aktive Inhalte wie Makros, ActiveX-Steuerelemente, Datenverbindungen usw. immer zuzulassen, sodass Benutzer beim nächsten Öffnen der Dokumente nicht mehr aufgefordert werden. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgenommen.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Dokumentverhalten bei Fehlschlagen der Dateiüberprüfung festlegen</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Diese Richtlinieneinstellung steuert, wie Office Dokumente bei einem Fehlschlagen der Dateiüberprüfung behandelt. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie folgende Optionen für Dateien konfigurieren, deren Dateiüberprüfung fehlgeschlagen ist:

- "Dateien blockieren" (vollständig): Benutzer können die Dateien nicht öffnen.
- "In geschützter Ansicht öffnen und Bearbeitung nicht zulassen": Benutzer können die Dateien nicht bearbeiten. Auf diese Art werden Dateien von Office behandelt, wenn Sie diese Richtlinieneinstellung deaktivieren.
- "In geschützter Ansicht öffnen und Bearbeitung zulassen": Benutzer können die Dateien bearbeiten. Auf diese Art werden Dateien von Office behandelt, wenn Sie diese Richtlinieneinstellung nicht konfigurieren.

Wenn Sie diese Richtlinieneinstellung deaktivieren, verhält sich Office gemäß der Option "In geschützter Ansicht öffnen und Bearbeitung nicht zulassen".

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, verhält sich Office gemäß der Option "In geschützter Ansicht öffnen und Bearbeitung zulassen".</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Dateien blockieren</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">In geschützter Ansicht öffnen</string>
      <string id="L_TurnOffFileValidation">Dateiüberprüfung deaktivieren</string>
      <string id="L_TurnOffFileValidationExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Dateiüberprüfungsfeatures.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Dateiüberprüfung deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Dateiüberprüfung aktiviert. Office-Binärdokumente (97-2003) werden vor dem Öffnen auf ihre Konformität mit dem Dateiformatschema überprüft.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Verschlüsselte Makros in PowerPoint Open XML-Präsentationen überprüfen</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Diese Richtlinieneinstellung steuert, ob vor dem Öffnen die Überprüfung von verschlüsselten Makros in Open XML-Präsentationen mit Virenschutzsoftware vorgeschrieben werden soll.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine der folgenden Optionen auswählen:

- Verschlüsselte Makros überprüfen: Verschlüsselte Makros werden deaktiviert, wenn keine Virenschutzsoftware installiert ist. Verschlüsselte Makros werden von Ihrer Virenschutzsoftware überprüft, wenn Sie versuchen, eine verschlüsselte Präsentation mit Makros zu öffnen.
- Überprüfen, wenn Virenschutzsoftware verfügbar: Wenn Virenschutzsoftware installiert ist, verschlüsselte Makros überprüfen, bevor sie geladen werden dürfen. Wenn keine Virenschutzsoftware verfügbar ist, Laden von verschlüsselten Makros zulassen.
- Makros ohne Überprüfung laden: Nicht nach Virenschutzsoftware suchen, und Laden von Makros aus verschlüsselten Dateien zulassen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, entspricht das Verhalten dem der Option "Verschlüsselte Makros überprüfen".</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Verschlüsselte Makros überprüfen (Standard)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Auf Verfügbarkeit von Antivirensoftware überprüfen</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Makros ohne Überprüfung laden</string>
      <string id="L_RunPrograms">Programme ausführen</string>
      <string id="L_RunProgramsExplain">Diese Richtlinieneinstellung steuert das Bestätigungs- und Aktivierungsverhalten für die Option "Programme ausführen" für Aktionsschaltflächen in PowerPoint.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter drei Optionen zum Steuern der Funktionsweise der Option "Programme ausführen" wählen:

- "Deaktivieren (keine Programme ausführen)". Wenn Benutzer auf eine Aktionsschaltfläche klicken, der die Aktion "Programme ausführen" zugewiesen ist, erfolgt keine Aktion. Diese Option setzt die Standardkonfiguration in PowerPoint durch.

- "Aktivieren (Bestätigung des Benutzers vor dem Ausführen)". Wenn Benutzer auf eine Aktionsschaltfläche klicken, der die Aktion "Programme ausführen" zugewiesen ist, fordert PowerPoint zur Bestätigung auf, bevor das Programm ausgeführt wird.

- "Alle aktivieren (Ausführen ohne Bestätigung)". Wenn Benutzer auf eine Aktionsschaltfläche klicken, der die Aktion "Programme ausführen" zugewiesen ist, führt PowerPoint das Programm automatisch ohne Bestätigung aus.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, erfolgt keine Aktion, wenn Benutzer auf eine Aktionsschaltfläche klicken, der die Aktion "Programme ausführen" zugewiesen ist. Dieses Verhalten entspricht der Option "Deaktivieren (keine Programme ausführen)".</string>
      <string id="L_Disabledontrunanyprograms">deaktivieren (keine Programme ausführen)</string>
      <string id="L_Enablepromptuserbeforerunning">aktivieren (Bestätigung des Benutzers vor dem Ausführen)</string>
      <string id="L_Enableallrunwithoutprompting">alle aktivieren (Ausführen ohne Bestätigung)</string>
      <string id="L_RecentlyusedfilelistExplain">Diese Richtlinieneinstellung gibt die Anzahl der Einträge in der Liste "Zuletzt verwendete Präsentationen" an, die in der Backstage-Ansicht angezeigt wird, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" klicken.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der Einträge auf einen Wert zwischen 0 und 50 festlegen. Wenn Sie die Anzahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden in der Liste "Zuletzt verwendete Präsentationen" maximal 25 Einträge angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Präsentationen" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_DisablePackageforCDExplain">Aktivieren, um "Verpacken für CD" zu deaktivieren; deaktivieren, um "Verpacken für CD" zu aktivieren. Blendet den Befehl "Bildschirmpräsentation für CD verpacken" in der Gruppe "Speichern und Veröffentlichen" auf der Registerkarte "Datei" ein bzw. aus. Mit "Verpacken für CD" kann der Benutzer Präsentationen auf CD verpacken und brennen, um sie anzeigen zu können, selbst wenn PowerPoint nicht installiert ist.</string>
      <string id="L_DisablePackageforCD">Verpacken für CD' deaktivieren</string>
      <string id="L_KeepLastAutoSavedVersions">Letzte automatisch gespeicherte Versionen von Dateien für nächste Sitzung behalten</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Diese Richtlinieneinstellung bestimmt, ob die letzte automatisch gespeicherte Version einer Datei von PowerPoint behalten wird, wenn ein Benutzer eine Datei ohne Speichern schließt. (Hinweis: Automatisches Speichern wird nur angewendet, wenn AutoWiederherstellen aktiviert ist.)

Wenn Sie diese Richtlinieneinstellung aktivieren oder nicht konfigurieren, behält PowerPoint die letzte automatisch gespeicherte Version der Datei, wenn der Benutzer eine Datei ohne Speichern schließt, und stellt sie dem Benutzer beim nächsten Öffnen der Datei zur Verfügung.

Wenn Sie diese Richtlinieneinstellung deaktivieren, behält PowerPoint die letzte automatisch gespeicherte Version der Datei nicht, wenn der Benutzer eine Datei ohne Speichern schließt.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Dialogfeld für die Dateiformatkompatibilität für das OpenDocument Präsentationsformat unterdrücken</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Mithilfe dieser Richtlinieneinstellung können Sie das Dialogfeld für die Dateiformatkompatibilität aktivieren bzw. deaktivieren, wenn Sie eine Datei als OpenDocument Präsentationsdatei in Microsoft Office PowerPoint speichern.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird das Dialogfeld für die Dateiformatkompatibilität bei jedem Speichervorgang als OpenDocument Präsentationsdatei in PowerPoint angezeigt.

Wenn Sie diese Richtlinie deaktivieren, wird das Dialogfeld für die Dateiformatkompatibilität nicht angezeigt, wenn Sie eine OpenDocument Präsentationsdatei in PowerPoint speichern.</string>
      <string id="L_DisableSlideUpdateExplain">Diese Richtlinieneinstellung steuert, ob Benutzer eine Folie in einer Präsentation mit ihrem Gegenstück in einer PowerPoint-Folienbibliothek verknüpfen können.

Wenn Sie diese Richtlinieneinstellung aktivieren, kann PowerPoint nicht den Status einer Folie in einer Folienbibliothek überprüfen, wenn eine Präsentation mit Folienaktualisierungsdaten geöffnet wird.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, benachrichtigt PowerPoint Benutzer bei jedem Öffnen einer Präsentation, die eine freigegebene Folie enthält, wenn die Folie aktualisiert wurde, und bietet als Option an, die Aktualisierung zu ignorieren, eine neue Folie an die veraltete Folie anzufügen oder die veraltete Folie durch die aktualisierte Folie zu ersetzen.</string>
      <string id="L_DisableSlideUpdate">Folienaktualisierung deaktivieren</string>
      <string id="L_SaveAutoRecoverinfo">AutoWiederherstellen-Info speichern</string>
      <string id="L_HidebuiltintablestylesExplain">Blendet die integrierten Tabellenformate für PowerPoint aus. Integrierte Tabellenformate werden standardmäßig angezeigt.</string>
      <string id="L_Hidebuiltintablestyles">Integrierte Tabellenformate ausblenden</string>
      <string id="L_EnablecontextualspellingExplain">Durch Aktivieren dieser Richtlinie wird die kontextbezogene Rechtschreibprüfung standardmäßig aktiviert.</string>
      <string id="L_EnablecontextualspellingPolicy">Grammatik zusammen mit Rechtschreibung prüfen</string>
      <string id="L_Addslidenavigationcontrols">Steuerelemente für Foliennavigation hinzufügen</string>
      <string id="L_AllowSelectionFloatiesExplain">Durch Deaktivieren dieser Richtlinie wird die Minisymbolleiste für die Textauswahl nicht angezeigt. Standardmäßig ist 'Minisymbolleiste für Auswahl anzeigen' aktiviert. Ob die Minisymbolleiste angezeigt wird, kann mithilfe einer Einstellung im Dialogfeld 'PowerPoint-Optionen' geändert werden.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Entwicklertools | Code | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Entwicklertools | Code | Makros)</string>
      <string id="L_AutoFitbodytexttoplaceholder">Untertiteltext an Platzhalter automatisch anpassen</string>
      <string id="L_AutoFittitletexttoplaceholder">Titeltext an Platzhalter automatisch anpassen</string>
      <string id="L_AutoFormatasyoutype">AutoFormat während der Eingabe</string>
      <string id="L_AutoRecoversavefrequencyminutes">Speicherfrequenz für AutoWiederherstellen (Minuten):</string>
      <string id="L_AutoRecoversavelocation">Speicherort für AutoWiederherstellen</string>
      <string id="L_Backgroundprinting">Im Hintergrund drucken </string>
      <string id="L_Blacktextonwhite">Schwarzer Text auf Weiß</string>
      <string id="L_Browsercolors">Browserfarben</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Aktiviert: Aktiviert die Option "AutoWiederherstellen-Info speichern alle". | Deaktiviert: Deaktiviert die Option "AutoWiederherstellen-Info speichern alle".</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Aktiviert: Aktiviert die Option "Menü beim Klicken mit der rechten Maustaste anzeigen". | Deaktiviert: Deaktiviert die Option "Menü beim Klicken mit der rechten Maustaste anzeigen".</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Aktiviert: Aktiviert die Option "Popupsymbolleiste anzeigen". | Deaktiviert: Deaktiviert die Option "Popupsymbolleiste anzeigen".</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Diese Richtlinieneinstellung steuert, ob ausgeblendete Markups angezeigt werden, wenn Benutzer PowerPoint-Dateien im Standard- oder HTML-Format öffnen.

Wenn Sie diese Richtlinieneinstellung aktivieren, ignoriert PowerPoint dieses Kennzeichen beim Öffnen einer Datei und zeigt immer alle Markups an, die ggf. in der Datei vorhanden sind. Beim Speichern einer Datei legt PowerPoint außerdem das Kennzeichen fest, um Markups beim nächsten Öffnen der Präsentation anzuzeigen.

Wenn Sie diese Richtlinieneinstellung deaktivieren, legt PowerPoint das Kennzeichen gemäß dem Status der Option "Markup anzeigen" auf der Registerkarte "Überprüfen" im Menüband an, wenn Präsentationen im Standard- oder HTML-Format gespeichert werden. PowerPoint aktiviert oder deaktiviert außerdem die Option "Markup anzeigen" gemäß der Festlegung des Kennzeichens beim Öffnen der Datei. Dies bedeutet, dass eine Präsentation, die mit ausgeblendetem Markup gespeichert wurde, auch mit ausgeblendetem Markup geöffnet wird.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, entspricht das Verhalten der Option "Aktiviert".</string>
      <string id="L_Colors">Farben</string>
      <string id="L_CtrlFFindPPT">STRG+F (Start | Bearbeiten | Suchen)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">STRG+K (Einfügen | Verknüpfungen | Hyperlink)</string>
      <string id="L_Defaultfilelocation">Standardmäßiger Dateispeicherort</string>
      <string id="L_DisablesthecommandintheUI">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Befehlsleisten-Schaltflächen und Menüelemente in den angegebenen Anwendungen. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Befehlsleisten-Schaltflächen und Menüelemente in der Benutzeroberfläche für eine ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente für die Anwendung aktiviert.</string>
      <string id="L_Disablestheshortcutkey">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Tastenkombinationen in den angegebenen Anwendungen. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Tastenkombinationen für die ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Tastenkombinationen, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Tastenkombinationen für die Anwendung aktiviert.</string>
      <string id="L_Draganddroptextediting">Textbearbeitung mit Drag &amp; Drop ermöglichen</string>
      <string id="L_EnablesaveAutoRecoverinfo">AutoWiederherstellen-Info speichern aktivieren</string>
      <string id="L_Endwithblackslide">Mit schwarzer Folie beenden</string>
      <string id="L_Makehiddenmarkupvisible">Ausgeblendete Markups anzeigen</string>
      <string id="L_Maximumnumberofundos">Maximale Anzahl Rückgängigvorgänge</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2013</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2013 (Computer)</string>
      <string id="L_CollaborationSettings">Einstellungen für die Zusammenarbeit</string>
      <string id="L_Coauthoring">Gemeinsame Dokumenterstellung</string>
      <string id="L_Popupmenuonrightmouseclick">Kontextmenü beim Klicken mit rechter Maustaste anzeigen</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003-Präsentation (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint-Präsentation (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint-Präsentation mit Makros (*.pptm)</string>
      <string id="L_ODP">OpenDocument Präsentation (ODP-Datei)</string>
      <string id="L_Presentationcolorsaccentcolor">Präsentationsfarben (Akzentfarbe)</string>
      <string id="L_Presentationcolorstextcolor">Präsentationsfarben (Textfarbe)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Eingefügte Objekte mit Druckerauflösung drucken</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Anzahl der Ordner in der Liste "Zuletzt verwendete Ordner"</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Diese Richtlinieneinstellung gibt die Anzahl der nicht angehefteten Einträge an, die in der Liste "Zuletzt verwendete Ordner" in der Backstage-Ansicht angezeigt werden, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" oder auf "Speichern unter" klicken.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der nicht angehefteten Einträge auf einen Wert zwischen 0 und 20 festlegen. Wenn Sie diese Zahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden maximal 5 nicht angeheftete Einträge in der Liste "Zuletzt verwendete Ordner" angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Ordner" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_PrintTrueTypefontsasgraphics">TrueType-Schriftarten als Grafiken drucken</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Gerade Anführungszeichen durch typografische Anführungszeichen ersetzen</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Bilder an Webbrowserfenster anpassen</string>
      <string id="L_SavePowerPointfilesas">Standarddateiformat</string>
      <string id="L_Showpopupmenubutton">Popupsymbolleiste anzeigen</string>
      <string id="L_Showslideanimationwhilebrowsing">Folienanimationen beim Browsen anzeigen</string>
      <string id="L_Sizeofrecentlyusedfilelist">Größe der Liste zuletzt geöffneter Dateien</string>
      <string id="L_Slidenavigation">Foliennavigation</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Diese Richtlinieneinstellung bestimmt das Standardformat für neue Präsentationsdateien, die von Benutzern erstellt werden.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, wird eine neue leere Präsentation, die von einem Benutzer erstellt wird, in diesem angegebenen Standardformat erstellt. Benutzer können den Standardwert beim Erstellen einer Präsentation dennoch außer Kraft setzen und ein bestimmtes Format angeben.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist die Standardoption "PowerPoint-Präsentation".</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Gibt den Standardspeicherort für Präsentationsdateien an.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Gibt die Liste der anzupassenden Fehlermeldungen an</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Gibt die maximale Anzahl von Rückgängigebenen an</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Diese Richtlinieneinstellung ermöglicht das Deaktivieren aller Tastenkombinationen durch Verwenden ihrer virtuellen Tastencode-IDs, einschließlich Tastenkombinationen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die ID-Nummer eines virtuellen Tastencodes eingeben, um eine bestimmte Tastenkombination zu deaktivieren.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, sind alle standardmäßigen Tastenkombinationen für Benutzer aktiviert.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Zugriff auf Visual Basic-Projekt vertrauen</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Automatisierungsclients, wie etwa Microsoft Visual Studio 2005 Tools für Office (VSTO), auf das Projektsystem von Visual Basic für Applikationen in den angegebenen Anwendungen zugreifen können. VSTO-Projekte erfordern Zugriff auf das Projektsystem von Visual Basic für Applikationen in Excel, PowerPoint und Word, obwohl die Projekte Visual Basic für Applikationen nicht verwenden. Die Entwurfszeitunterstützung von Steuerelementen in Visual Basic- sowie C#-Projekten hängt vom Projektsystem von Visual Basic für Applikationen in Word und Excel ab.

Wenn Sie diese Richtlinieneinstellung aktivieren, können VSTO und andere Automatisierungsclients auf das Projektsystem von Visual Basic für Applikationen in den angegebenen Anwendungen zugreifen. Die Benutzer können dieses Verhalten nicht mithilfe der Benutzeroberflächenoption "Zugriff auf das VBA-Projektobjektmodell vertrauen" unter dem Abschnitt "Makroeinstellungen" des Trust Centers ändern.

Wenn Sie diese Richtlinieneinstellung deaktivieren, hat VSTO keinen programmgesteuerten Zugriff auf VBA-Projekte. Darüber hinaus ist das Kontrollkästchen "Zugriff auf das VBA-Projektobjektmodell vertrauen" deaktiviert, und Benutzer können diese Einstellung nicht ändern. Hinweis: Das Deaktivieren dieser Richtlinieneinstellung hindert VSTO-Projekte an der ordnungsgemäßen Interaktion mit dem VBA-Projektsystem in der ausgewählten Anwendung.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, verfügen Automatisierungsclients nicht über programmgesteuerten Zugriff auf VBA-Projekte. Die Benutzer können diesen durch Aktivieren von "Zugriff auf das VBA-Projektobjektmodell vertrauen" im Abschnitt "Makroeinstellungen" des Trust Centers aktivieren. Dies ermöglicht Makros in allen vom Benutzer geöffneten Dokumenten jedoch den Zugriff auf die Core-Objekte, -Methoden und -Eigenschaften von Visual Basic, was ein mögliches Sicherheitsrisiko darstellt.</string>
      <string id="L_Usesmartcutandpaste">Intelligentes Ausschneiden und Einfügen</string>
      <string id="L_Verticalruler">Vertikales Lineal anzeigen</string>
      <string id="L_Whitetextonblack">Weißer Text auf Schwarz</string>
      <string id="L_OptionsGeneral">Allgemein</string>
      <string id="L_FileTab">Registerkarte "Datei"</string>
      <string id="L_CheckAccessibility">Barrierefreiheit überprüfen</string>
      <string id="L_Proofing">Rechtschreibprüfung</string>
      <string id="L_Advanced">Erweitert</string>
      <string id="L_PowerPointOptions">PowerPoint-Optionen</string>
      <string id="L_DisableGalleryPreviews">Livevorschau aktivieren</string>
      <string id="L_DisableGalleryPreviewsExplain">Blendet die Livevorschau ein bzw. aus, die bei der Verwendung von Katalogen angezeigt wird, die Vorschauen unterstützen. Die Livevorschau zeigt die Anwendungsweise eines Befehls, ohne dass er tatsächlich auf das Dokument angewandt wird.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Überprüfung auf Alternativtext-Barrierefreiheitsinformationen beenden</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung überprüft, ob Objekte wie Bilder oder Formen über Alternativtext verfügen.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Überprüfung gehindert, ob Objekte wie Bilder oder Formen über Alternativtext verfügen.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Objekte auf das Vorhandensein von Alternativtext überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Überprüfung zur Sicherstellung von sinnvollem Hyperlinktext beenden</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung überprüft, ob Hyperlinks über sinnvollen Text verfügen.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Überprüfung gehindert, ob Hyperlinks über sinnvollen Text verfügen.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, wird Hyperlinktext überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Überprüfung auf Mediendateien, die möglicherweise Beschriftungen benötigen, beenden</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung Mediendateien kennzeichnet, die möglicherweise Beschriftungsinformationen benötigen.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Kennzeichnung von Mediendateien gehindert, die möglicherweise Beschriftungsinformationen benötigen.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Präsentationen auf Mediendateien überprüft, und die Ergebnisse werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Überprüfung auf Tabellenüberschriften-Barrierefreiheitsinformationen beenden</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung überprüft, ob in Tabellen eine Überschriftenzeile angegeben ist.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Überprüfung gehindert, ob in Tabellen eine Überschriftenzeile angegeben ist.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Tabellen auf Überschriftenzeile überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Überprüfung auf leere Tabellenzeilen und -spalten beenden</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung sicherstellt, dass keine leeren Zeilen oder Spalten in Tabellen eingefügt wurden.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Sicherstellung gehindert, dass keine leeren Zeilen oder Spalten in Tabellen eingefügt wurden.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Tabellen auf leere Zeilen und Spalten überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Überprüfung auf verbundene und geteilte Zellen beenden</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung sicherstellt, dass Tabellen keine verbundenen oder geteilten Zellen enthalten.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Sicherstellung gehindert, dass Tabellen keine verbundenen oder geteilten Zellen enthalten.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Tabellen auf verbundene und geteilte Zellen überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Überprüfung auf Vorhandensein von Folientiteln beenden</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung sicherstellt, dass jede Folie einen Titelplatzhalter besitzt.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Sicherstellung gehindert, dass jede Folie einen Titelplatzhalter besitzt.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Folien auf Titel überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Überprüfung zur Sicherstellung der Eindeutigkeit von Folientiteln beenden</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung sicherstellt, dass jede Folie einen eindeutigen Titel besitzt.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Sicherstellung gehindert, dass jede Folie einen eindeutigen Titel besitzt.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Folientitel auf ihre Eindeutigkeit überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Überprüfung zur Sicherstellung einer sinnvollen Reihenfolge von Objekten und Folien beenden</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung überprüft, ob eine Folie Nichtplatzhalterobjekte enthält, die in falscher Reihenfolge gelesen werden könnten.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Überprüfung gehindert, ob eine Folie Nichtplatzhalterobjekte enthält, die in falscher Reihenfolge gelesen werden könnten.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Folien auf Objekte überprüft, die in falscher Reihenfolge gelesen werden könnten, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Überprüfung zur Sicherstellung, dass programmgesteuerter Zugriff in Präsentationen zulässig ist, beenden</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Diese Richtlinieneinstellung verhindert, dass die Barrierefreiheitsprüfung sicherstellt, dass der programmgesteuerte Zugriff in Präsentationen nicht durch DRM blockiert ist.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Barrierefreiheitsprüfung an der Sicherstellung gehindert, dass der programmgesteuerte Zugriff in Präsentationen nicht durch DRM blockiert ist.

Wird diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert, werden Präsentationen auf programmgesteuerten Zugriff überprüft, und alle Probleme werden in der Barrierefreiheitsprüfung angezeigt.</string>
      <string id="L_DownloadImages">Blockierung des automatischen Downloads von verknüpften Bildern aufheben</string>
      <string id="L_DownloadImagesExplain">Diese Richtlinieneinstellung legt fest, ob PowerPoint automatisch Links von externen Quellen herunterlädt.

Wenn Sie diese Richtlinieneinstellung aktivieren, lädt PowerPoint Bilder, die an Remotespeicherorten gespeichert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden beim Öffnen einer Präsentation durch PowerPoint keine verlinkten Bilder angezeigt, die auf einem anderen Computer gespeichert sind. Dies ist nur dann der Fall, wenn die Präsentation selbst an einen vertrauenswürdigen Speicherort (wie im Trust Center konfiguriert) gespeichert ist.</string>
      <string id="L_action139">Aktion:</string>
      <string id="L_pathcolon4">Pfad:</string>
      <string id="L_allowsubfolders7">Unterordner zulassen:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_action123">Aktion:</string>
      <string id="L_pathcolon28">Pfad:</string>
      <string id="L_listoferrormessagestocustomize80">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_descriptioncolon70">Beschreibung:</string>
      <string id="L_datecolon77">Datum:</string>
      <string id="L_descriptioncolon50">Beschreibung:</string>
      <string id="L_pathcolon64">Pfad:</string>
      <string id="L_descriptioncolon30">Beschreibung:</string>
      <string id="L_descriptioncolon10">Beschreibung:</string>
      <string id="L_action155">Aktion:</string>
      <string id="L_disableshortcutkeys158">Tastenkombinationen deaktivieren</string>
      <string id="L_sectionofworkpanetodisplaylink129">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_datecolon65">Datum:</string>
      <string id="L_pathcolon12">Pfad:</string>
      <string id="L_action107">Aktion:</string>
      <string id="L_allowsubfolders35">Unterordner zulassen:</string>
      <string id="L_displayname117">Anzeigename:</string>
      <string id="L_datecolon41">Datum:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_allowsubfolders31">Unterordner zulassen:</string>
      <string id="L_allowsubfolders55">Unterordner zulassen:</string>
      <string id="L_allowsubfolders15">Unterordner zulassen:</string>
      <string id="L_allowsubfolders51">Unterordner zulassen:</string>
      <string id="L_allowsubfolders11">Unterordner zulassen:</string>
      <string id="L_pathcolon8">Pfad:</string>
      <string id="L_allowsubfolders39">Unterordner zulassen:</string>
      <string id="L_datecolon37">Datum:</string>
      <string id="L_allowsubfolders59">Unterordner zulassen:</string>
      <string id="L_allowsubfolders19">Unterordner zulassen:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_fullpathincludingfilenamerequired119">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_datecolon17">Datum:</string>
      <string id="L_datecolon73">Datum:</string>
      <string id="L_displayname85">Anzeigename:</string>
      <string id="L_descriptioncolon42">Beschreibung:</string>
      <string id="L_action147">Aktion:</string>
      <string id="L_pathcolon60">Pfad:</string>
      <string id="L_pathcolon48">Pfad:</string>
      <string id="L_pathcolon44">Pfad:</string>
      <string id="L_datecolon9">Datum:</string>
      <string id="L_datecolon69">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired127">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_pathcolon76">Pfad:</string>
      <string id="L_datecolon5">Datum:</string>
      <string id="L_displayname109">Anzeigename:</string>
      <string id="L_descriptioncolon78">Beschreibung:</string>
      <string id="L_descriptioncolon58">Beschreibung:</string>
      <string id="L_datecolon33">Datum:</string>
      <string id="L_descriptioncolon38">Beschreibung:</string>
      <string id="L_descriptioncolon18">Beschreibung:</string>
      <string id="L_pathcolon24">Pfad:</string>
      <string id="L_allowsubfolders27">Unterordner zulassen:</string>
      <string id="L_allowsubfolders23">Unterordner zulassen:</string>
      <string id="L_fullpathincludingfilenamerequired111">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_datecolon57">Datum:</string>
      <string id="L_action115">Aktion:</string>
      <string id="L_displayname93">Anzeigename:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Befehle deaktivieren</string>
      <string id="L_descriptioncolon66">Beschreibung:</string>
      <string id="L_datecolon29">Datum:</string>
      <string id="L_descriptioncolon26">Beschreibung:</string>
      <string id="L_displayname149">Anzeigename:</string>
      <string id="L_pathcolon36">Pfad:</string>
      <string id="L_descriptioncolon46">Beschreibung:</string>
      <string id="L_pathcolon40">Pfad:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_maximumnumberofundos2">Maximale Anzahl Rückgängigvorgänge</string>
      <string id="L_pathcolon72">Pfad:</string>
      <string id="L_displayname125">Anzeigename:</string>
      <string id="L_displayname141">Anzeigename:</string>
      <string id="L_allowsubfolders67">Unterordner zulassen:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_allowsubfolders63">Unterordner zulassen:</string>
      <string id="L_allowsubfolders71">Unterordner zulassen:</string>
      <string id="L_action99">Aktion:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_descriptioncolon62">Beschreibung:</string>
      <string id="L_datecolon53">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired87">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_descriptioncolon22">Beschreibung:</string>
      <string id="L_action91">Aktion:</string>
      <string id="L_displayname101">Anzeigename:</string>
      <string id="L_defaultfilelocation0">Standardmäßiger Dateispeicherort</string>
      <string id="L_datecolon25">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired103">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_pathcolon32">Pfad:</string>
      <string id="L_descriptioncolon6">Beschreibung:</string>
      <string id="L_fullpathincludingfilenamerequired135">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_datecolon61">Datum:</string>
      <string id="L_datecolon49">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired151">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_pathcolon56">Pfad:</string>
      <string id="L_displayname133">Anzeigename:</string>
      <string id="L_fullpathincludingfilenamerequired95">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_datecolon13">Datum:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_miscellaneous160">Verschiedenes</string>
      <string id="L_ServerSettings">Servereinstellungen</string>
      <string id="L_pathcolon20">Pfad:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Arbeitsbereichsabschnitt zum Anzeigen von Link:</string>
      <string id="L_pathcolon68">Pfad:</string>
      <string id="L_allowsubfolders75">Unterordner zulassen:</string>
      <string id="L_datecolon21">Datum:</string>
      <string id="L_descriptioncolon74">Beschreibung:</string>
      <string id="L_fullpathincludingfilenamerequired143">Vollständiger Pfad einschließlich Dateiname (erforderlich):</string>
      <string id="L_descriptioncolon54">Beschreibung:</string>
      <string id="L_descriptioncolon34">Beschreibung:</string>
      <string id="L_allowsubfolders47">Unterordner zulassen:</string>
      <string id="L_descriptioncolon14">Beschreibung:</string>
      <string id="L_pathcolon16">Pfad:</string>
      <string id="L_allowsubfolders43">Unterordner zulassen:</string>
      <string id="L_allowsubfolders79">Unterordner zulassen:</string>
      <string id="L_action131">Aktion:</string>
      <string id="L_datecolon45">Datum:</string>
      <string id="L_pathcolon52">Pfad:</string>
      <string id="L_BlockAllUnmanagedAddins">Alle nicht verwalteten Add-ins blockieren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Diese Richtlinieneinstellung blockiert alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren und die Richtlinieneinstellung "Liste der verwalteten Add-Ins" ebenfalls aktiviert ist, werden alle Add-Ins blockiert, ausgenommen jener, die in der Richtlinieneinstellung "Liste der verwalteten Add-Ins" als "1" (immer aktiviert) oder "2" (vom Benutzer konfigurierbar) konfiguriert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden, aktivieren oder deaktivieren.</string>
      <string id="L_ListOfManagedAddins">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddinsExplainText">Mithilfe dieser Richtlinieneinstellung können Sie angeben, welche Add-Ins immer aktiviert, immer deaktiviert (blockiert) oder vom Benutzer konfigurierbar sind. Zum Blockieren von Add-Ins, die nicht durch diese Richtlinieneinstellung verwaltet werden, müssen Sie außerdem die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" konfigurieren.

Zum Aktivieren dieser Richtlinieneinstellung geben Sie für jedes Add-In die folgenden Informationen an:

Geben Sie in "Wertname" die Programm-ID (ProgID) für COM-Add-Ins oder für PowerPoint-Add-Ins den Dateinamen an.

Zum Abrufen der ProgID für ein Add-In können Sie den Registrierungs-Editor auf dem Clientcomputer, auf dem das Add-In installiert ist, verwenden, um die Schlüsselnamen unter "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins" oder "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins" zu suchen.

Zum Abrufen des Dateinamens eines Add-Ins klicken Sie auf das Menü "Datei" in der Anwendung, in der das Add-In installiert ist. Klicken Sie auf "Optionen", klicken Sie auf "Add-Ins", und verwenden Sie dann die Spalte "Speicherort", um den Dateinamen des Add-Ins zu bestimmen.

Darüber hinaus können Sie die ProgID oder den Dateinamen eines Add-Ins mithilfe des Office-Telemetriedashboards herausfinden.

Geben Sie in "Wert" den Wert wie folgt an:

Wenn ein Add-In immer deaktiviert (blockiert) sein soll, geben Sie "0" ein.

Wenn ein Add-In immer aktiviert sein soll, geben Sie "1" ein.

Wenn Sie festlegen möchten, dass ein Add-In durch den Benutzer konfigurierbar sein und von der Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" nicht blockiert werden soll, wenn diese aktiviert ist, geben Sie "2" ein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht aktivieren, wird die Liste der verwalteten Add-Ins gelöscht. Wenn die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" aktiviert ist, sind alle Add-Ins blockiert.</string>
      <string id="L_ChartRefTrackingEnabledTitle">Formatierung und Beschriftungen zum Nachverfolgen von Datenpunkten zulassen</string>
      <string id="L_ChartRefTrackingEnabledExplain">Diese Richtlinieneinstellung steuert, wie benutzerdefinierte Formatierung und Datenbeschriftungen auf Datenänderungen in einem Diagramm reagieren.

Wenn Sie diese Richtlinieneinstellung aktivieren oder nicht konfigurieren, folgen benutzerdefinierte Formatierung und Datenbeschriftungen den Veränderungen und Positionsänderungen von Datenpunkten in der Arbeitsmappe, wenn der Benutzer eine neue Präsentation erstellt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, folgen benutzerdefinierte Formatierung und Datenbeschriftungen nicht den Datenpunkten sondern stattdessen den Datenpunktindizes.</string>
      <string id="L_AlertIfNotDefaultExplain">Diese Richtlinieneinstellung gibt an, ob PowerPoint Benutzer auffordert, ihre Dateierweiterungsassoziationen für Dateitypen, die nicht mehr mit PowerPoint assoziiert sind, zu ändern.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Benutzer beim Starten von PowerPoint nicht aufgefordert, Dateierweiterungen für Dateien, die nicht mehr mit PowerPoint assoziiert sind, zu ändern. Darüber hinaus ist das Kontrollkästchen auf der Benutzeroberfläche (UI) unter "Datei" |"Optionen" | "Allgemein" | "Startoptionen" | "Einen Hinweis anzeigen…" deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzer beim Starten von PowerPoint aufgefordert, Dateierweiterungen für alle Dateien, die nicht mehr mit PowerPoint assoziiert sind, zu ändern. Benutzer können diese Verhalten entweder durch Aktivieren des in der Aufforderung angezeigten Kontrollkästchens oder durch Auswählen des Kontrollkästchens unter "Datei" | "Optionen" | "Allgemein"l | "Startoptionen" |"Einen Hinweis anzeigen…" (das standardmäßig aktiviert ist) auf der Benutzeroberfläche ändern.
</string>
      <string id="L_AlertIfNotDefaultTitle">Benutzer benachrichtigen, falls PowerPoint nicht die Standardanwendung für die ihm normalerweise assoziierten Dateierweiterungen ist</string>
      <string id="L_DisableOfficeStartPowerPoint">Den Office Startbildschirm für PowerPoint deaktivieren</string>
      <string id="L_DisableOfficeStartPowerPointExplain">Diese Richtlinieneinstellung steuert, ob der Office-Startbildschirm für PowerPoint beim Starten angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer den Office-Startbildschirm beim Starten von PowerPoint nicht.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern der Office-Startbildschirm beim Starten von PowerPoint angezeigt.

Hinweis: Diese Richtlinieneinstellung wird durch die Richtlinieneinstellung "Microsoft Office 2013 &gt; Verschiedenes &gt; Den Office-Startbildschirm für alle Office-Anwendungen deaktivieren" außer Kraft gesetzt, wenn diese Richtlinieneinstellung festgelegt ist.</string>
      <string id="L_PersonalTemplatesPath">Pfad zu Persönliche Vorlagen für PowerPoint</string>
      <string id="L_PersonalTemplatesPathExplain">Diese Richtlinieneinstellung gibt den Speicherort der persönlichen Vorlagen eines Benutzers an. 

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer alle Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu", und beim Speichern einer Vorlage wird zum angegebenen Speicherort als Standardordner gewechselt. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzern die Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" nicht angezeigt, und beim Speichern einer Vorlage wird der Speicherort zum Speichern von Dokumenten als Standardordner verwendet.</string>
      <string id="L_DefaultCustomTab">Registerkarte "Benutzerdefinierte Vorlagen" in PowerPoint auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" standardmäßig anzeigen</string>
      <string id="L_DefaultCustomTabExplain">Diese Richtlinieneinstellung steuert, ob benutzerdefinierte Vorlagen (falls welche vorhanden sind) in PowerPoint auf dem Office-Startbildschirm und im Bereich "Datei"| "Neu" als Standardregisterkarte angezeigt werden. 

Wenn Sie diese Richtlinieneinstellung aktivieren, wird Benutzern in PowerPoint die Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" als Standardregisterkarte angezeigt, falls Vorlagen vorhanden sind (dies kann auch benutzerdefiniert programmierte XML-Vorlagen, Vorlagen im Vorlagenpfad der Arbeitsgruppe, Vorlagen im persönlichen Vorlagenpfad und SharePoint-Vorlagen einschließen).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern in PowerPoint die Registerkarte "Empfohlene Vorlagen" als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt, es sei denn, alle von Office bereitgestellten Vorlagen wurden deaktiviert.</string>
      <string id="L_DisableSetTopology">PowerPoint die automatische Erweiterung der Anzeige beim Präsentieren auf einem Laptop oder einem Tablet nicht erlauben</string>
      <string id="L_DisableSetTopologyExplain">Diese Richtlinieneinstellung gibt an, ob PowerPoint die Anzeige automatisch erweitert, wenn Benutzer eine Präsentation auf einem Laptop- oder einem Tabletcomputer ausführen.

Wenn Sie diese Richtlinieneinstellung aktivieren, erweitert PowerPoint die Anzeige beim Präsentieren auf einem Laptop- oder einem Tabletcomputer nicht automatisch. Darüber hinaus wird die Markierung des Kontrollkästchens "Anzeige beim Präsentieren auf einem Laptop oder einem Tablet automatisch erweitern" unter "Datei" | "Optionen" | "Erweitert" | "Anzeige" auf der Benutzeroberfläche aufgehoben.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, erweitert PowerPoint die Anzeige beim Präsentieren auf einem Laptop- oder einem Tabletcomputer automatisch. Die Benutzer können dieses Verhalten durch Deaktivieren des Kontrollkästchens "Anzeige beim Präsentieren auf einem Laptop oder einem Tablet automatisch erweitern" auf der Benutzeroberfläche unter "Datei" | "Optionen" | "Erweitert" | "Anzeige" ändern</string>
      <string id="L_DisplayEnterpriseThemes">Unternehmensdesigns anzeigen</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">Nur Unternehmensdesigns anzeigen</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">Kategorietitel Unternehmensdesigns</string>
      <string id="L_DisplayEnterpriseThemesExplain">Diese Richtlinieneinstellung ermöglicht das Anzeigen von Unternehmensdesigns in den Menübandkatalogen. Sie können auch die Kategorie für die Designs benennen, und Sie können alle integrierten Office- und verbundenen Katalogdesigns ausblenden.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Liste der anzupassenden externen Dateiformatkonverter</listBox>
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
          <label>Standardmäßiger Dateispeicherort</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">AutoWiederherstellen-Info speichern aktivieren</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Speicherfrequenz für AutoWiederherstellen (Minuten):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>Speicherort für AutoWiederherstellen</label>
          <defaultValue>%BENUTZERPROFIL%\Anwendungsdaten\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">PowerPoint-Dateien speichern als</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Maximale Anzahl Rückgängigvorgänge</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">Größe der Liste zuletzt geöffneter Dateien</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Steuerelemente für Foliennavigation hinzufügen</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Farben</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG-Chiffrieralgorithmus:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Länge des Chiffrierschlüssels</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameter</label>
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
          <label>Zufallszahlen-Generator:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Anzahl der Bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Aktiviert: Bearbeiten zulassen. Deaktiviert: Bearbeiten nicht zulassen.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximale Anzahl:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximal zu erhalten:</decimalTextBox>
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
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Einstellung für den Zugriffsschutz:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Liste der anzupassenden Fehlermeldungen</listBox>
        <text>Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">Registerkarte "Datei" | Optionen | Menüband anpassen | Alle Befehle | Webseitenvorschau</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">Registerkarte "Datei" | Speichern und Veröffentlichen | Per E-Mail senden</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Registerkarte "Einfügen" | Hyperlinks | Hyperlink</checkBox>
        <checkBox refId="L_ToolsLanguage">Registerkarte "Überprüfen" | Sprache | Sprache</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Registerkarte "Entwicklertools" | Code | Makros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Registerkarte "Entwicklertools" | Code | Makrosicherheit</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Registerkarte "Entwicklertools" | Code | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">Registerkarte "Datei" | Optionen | Menüband anpassen | Alle Befehle | Adresse
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Registerkarte "Bildschirmpräsentation" | Bildschirmpräsentation starten | Bildschirmpräsentation übertragen</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">STRG+F (Start | Bearbeiten | Suchen)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">STRG+K (Einfügen | Verknüpfungen | Hyperlink)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Entwicklertools | Code | Makros)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Entwicklertools | Code | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">STRG+F5 (Bildschirmpräsentation | Bildschirmpräsentation starten | Bildschirmpräsentation übertragen)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pfad zu "Persönliche Vorlagen"</label>
        </textBox>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">Nur Unternehmensdesigns anzeigen</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>Kategorietitel Unternehmensdesigns</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>