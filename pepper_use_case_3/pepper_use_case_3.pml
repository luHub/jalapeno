<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_use_case_3" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="MainMenu" src="MainMenu/MainMenu.dlg" />
        <Dialog name="GenreADialog" src="GenreADialog/GenreADialog.dlg" />
        <Dialog name="GenreDialog" src="GenreDialog/GenreDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="bensound-creepy" src="sample_music/bensound-creepy.mp3" />
        <File name="bensound-energy" src="sample_music/bensound-energy.mp3" />
        <File name="bensound-goinghigher" src="sample_music/bensound-goinghigher.mp3" />
        <File name="bensound-happyrock" src="sample_music/bensound-happyrock.mp3" />
        <File name="bensound-sexy" src="sample_music/bensound-sexy.mp3" />
        <File name="bensound-sunny" src="sample_music/bensound-sunny.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="MainMenu_enu" src="MainMenu/MainMenu_enu.top" topicName="MainMenu" language="en_US" />
        <Topic name="MainMenu_dun" src="MainMenu/MainMenu_dun.top" topicName="MainMenu" language="nl_NL" />
        <Topic name="GenreADialog_enu" src="GenreADialog/GenreADialog_enu.top" topicName="GenreADialog" language="en_US" />
        <Topic name="GenreADialog_dun" src="GenreADialog/GenreADialog_dun.top" topicName="GenreADialog" language="nl_NL" />
        <Topic name="GenreDialog_enu" src="GenreDialog/GenreDialog_enu.top" topicName="" language="C" />
        <Topic name="GenreDialog_dun" src="GenreDialog/GenreDialog_dun.top" topicName="GenreDialog" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
