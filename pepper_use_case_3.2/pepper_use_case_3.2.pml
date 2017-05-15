<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_use_case_3.2" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="MainMenu" src="behavior_1/Jalapino/MainMenu.dlg" />
        <Dialog name="Playlists" src="Playlists/Playlists.dlg" />
    </Dialogs>
    <Resources>
        <File name="songs" src="behavior_1/songs.json" />
        <File name="apache" src="behavior_1/songs/apache.ogg" />
        <File name="georgia" src="behavior_1/songs/georgia.ogg" />
        <File name="jack" src="behavior_1/songs/jack.ogg" />
        <File name="riverside" src="behavior_1/songs/riverside.ogg" />
        <File name="stand" src="behavior_1/songs/stand.ogg" />
        <File name="genre" src="html/genre.html" />
        <File name="index" src="html/index.html" />
        <File name="play" src="html/play.html" />
        <File name="style" src="html/style.css" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="MainMenu_enu" src="behavior_1/Jalapino/MainMenu_enu.top" topicName="MainMenu" language="en_US" />
        <Topic name="MainMenu_dun" src="behavior_1/Jalapino/MainMenu_dun.top" topicName="MainMenu" language="nl_NL" />
        <Topic name="Playlists_dun" src="Playlists/Playlists_dun.top" topicName="Playlists" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
