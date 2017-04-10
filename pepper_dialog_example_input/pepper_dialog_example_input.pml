<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_dialog_example_input" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Hello" src="Hello/Hello.dlg" />
    </Dialogs>
    <Resources>
        <File name="bensound-energy" src="bensound-energy.mp3" />
        <File name="bensound-creepy" src="sample_music/bensound-creepy.mp3" />
        <File name="bensound-energy" src="sample_music/bensound-energy.mp3" />
        <File name="bensound-goinghigher" src="sample_music/bensound-goinghigher.mp3" />
        <File name="bensound-happyrock" src="sample_music/bensound-happyrock.mp3" />
        <File name="bensound-sexy" src="sample_music/bensound-sexy.mp3" />
        <File name="bensound-sunny" src="sample_music/bensound-sunny.mp3" />
    </Resources>
    <Topics>
        <Topic name="Hello_enu" src="Hello/Hello_enu.top" topicName="Hello" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
