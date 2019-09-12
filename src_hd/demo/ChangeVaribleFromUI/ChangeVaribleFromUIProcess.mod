[Ivy]
16D250338E42B59A 3.23 #module
>Proto >Proto Collection #zClass
Cs0 ChangeVaribleFromUIProcess Big #zClass
Cs0 RD #cInfo
Cs0 #process
Cs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Cs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @RichDialogInitStart f0 '' #zField
Cs0 @RichDialogProcessEnd f1 '' #zField
Cs0 @RichDialogProcessStart f3 '' #zField
Cs0 @GridStep f8 '' #zField
Cs0 @GridStep f10 '' #zField
Cs0 @PushWFArc f11 '' #zField
Cs0 @PushWFArc f2 '' #zField
Cs0 @PushWFArc f5 '' #zField
Cs0 @RichDialogEnd f4 '' #zField
Cs0 @RichDialogProcessEnd f7 '' #zField
Cs0 @PushWFArc f12 '' #zField
Cs0 @RichDialogProcessStart f6 '' #zField
Cs0 @PushWFArc f9 '' #zField
>Proto Cs0 Cs0 ChangeVaribleFromUIProcess #zField
Cs0 f0 guid 16D250338F1F2569 #txt
Cs0 f0 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f0 method start() #txt
Cs0 f0 disableUIEvents true #txt
Cs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Cs0 f0 outParameterDecl '<> result;
' #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Cs0 f0 84 52 24 24 -37 15 #rect
Cs0 f0 @|RichDialogInitStartIcon #fIcon
Cs0 f1 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f1 395 51 26 26 0 12 #rect
Cs0 f1 @|RichDialogProcessEndIcon #fIcon
Cs0 f3 guid 16D250339C530A92 #txt
Cs0 f3 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f3 actionDecl 'demo.ChangeVaribleFromUI.ChangeVaribleFromUIData out;
' #txt
Cs0 f3 actionTable 'out=in;
' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Cs0 f3 83 147 26 26 -15 12 #rect
Cs0 f3 @|RichDialogProcessStartIcon #fIcon
Cs0 f8 actionDecl 'demo.ChangeVaribleFromUI.ChangeVaribleFromUIData out;
' #txt
Cs0 f8 actionTable 'out=in;
' #txt
Cs0 f8 actionCode 'ivy.log.info("Submited product name: {0}", in.product.name);' #txt
Cs0 f8 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f8 232 242 112 44 0 -8 #rect
Cs0 f8 @|StepIcon #fIcon
Cs0 f10 actionDecl 'demo.ChangeVaribleFromUI.ChangeVaribleFromUIData out;
' #txt
Cs0 f10 actionTable 'out=in;
' #txt
Cs0 f10 actionCode 'in.product.name = "Default name";' #txt
Cs0 f10 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init default product</name>
    </language>
</elementInfo>
' #txt
Cs0 f10 168 42 112 44 -50 -8 #rect
Cs0 f10 @|StepIcon #fIcon
Cs0 f11 expr out #txt
Cs0 f11 108 64 168 64 #arcP
Cs0 f2 expr out #txt
Cs0 f2 280 64 395 64 #arcP
Cs0 f5 expr out #txt
Cs0 f5 109 160 339 160 #arcP
Cs0 f4 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f4 guid 16D250339C554E3B #txt
Cs0 f4 339 147 26 26 0 12 #rect
Cs0 f4 @|RichDialogEndIcon #fIcon
Cs0 f7 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f7 467 243 26 26 0 12 #rect
Cs0 f7 @|RichDialogProcessEndIcon #fIcon
Cs0 f12 expr out #txt
Cs0 f12 344 264 467 256 #arcP
Cs0 f6 guid 16D25257850DFDE5 #txt
Cs0 f6 type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
Cs0 f6 actionDecl 'demo.ChangeVaribleFromUI.ChangeVaribleFromUIData out;
' #txt
Cs0 f6 actionTable 'out=in;
' #txt
Cs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>update</name>
    </language>
</elementInfo>
' #txt
Cs0 f6 83 243 26 26 -47 15 #rect
Cs0 f6 @|RichDialogProcessStartIcon #fIcon
Cs0 f9 expr out #txt
Cs0 f9 108 256 232 264 #arcP
>Proto Cs0 .type demo.ChangeVaribleFromUI.ChangeVaribleFromUIData #txt
>Proto Cs0 .processKind HTML_DIALOG #txt
>Proto Cs0 -8 -8 16 16 16 26 #rect
>Proto Cs0 '' #fIcon
Cs0 f3 mainOut f5 tail #connect
Cs0 f5 head f4 mainIn #connect
Cs0 f0 mainOut f11 tail #connect
Cs0 f11 head f10 mainIn #connect
Cs0 f10 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
Cs0 f8 mainOut f12 tail #connect
Cs0 f12 head f7 mainIn #connect
Cs0 f6 mainOut f9 tail #connect
Cs0 f9 head f8 mainIn #connect
