<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_use_case_3.2" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="MainMenu" src="behavior_1/Jalapino/MainMenu.dlg" />
    </Dialogs>
    <Resources>
        <File name="bensound-creepy" src="sample_music/bensound-creepy.mp3" />
        <File name="bensound-energy" src="sample_music/bensound-energy.mp3" />
        <File name="bensound-goinghigher" src="sample_music/bensound-goinghigher.mp3" />
        <File name="bensound-happyrock" src="sample_music/bensound-happyrock.mp3" />
        <File name="bensound-sexy" src="sample_music/bensound-sexy.mp3" />
        <File name="bensound-sunny" src="sample_music/bensound-sunny.mp3" />
        <File name="songs" src="behavior_1/songs.json" />
        <File name="apache" src="behavior_1/songs/apache.ogg" />
        <File name="georgia" src="behavior_1/songs/georgia.ogg" />
        <File name="jack" src="behavior_1/songs/jack.ogg" />
        <File name="riverside" src="behavior_1/songs/riverside.ogg" />
        <File name="stand" src="behavior_1/songs/stand.ogg" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="MainMenu_enu" src="behavior_1/Jalapino/MainMenu_enu.top" topicName="MainMenu" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
