<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_master" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="music" src="music/music.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_dun" src="behavior_1/ExampleDialog/ExampleDialog_dun.top" topicName="ExampleDialog" language="nl_NL" />
        <Topic name="music_enu" src="music/music_enu.top" topicName="music" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
