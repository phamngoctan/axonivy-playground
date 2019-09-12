[Ivy]
16D24AECE852B7D7 3.23 #module
>Proto >Proto Collection #zClass
ds0 KnowHowToChangeVariableProcess Big #zClass
ds0 RD #cInfo
ds0 #process
ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ds0 @TextInP .resExport .resExport #zField
ds0 @TextInP .type .type #zField
ds0 @TextInP .processKind .processKind #zField
ds0 @AnnotationInP-0n ai ai #zField
ds0 @MessageFlowInP-0n messageIn messageIn #zField
ds0 @MessageFlowOutP-0n messageOut messageOut #zField
ds0 @TextInP .xml .xml #zField
ds0 @TextInP .responsibility .responsibility #zField
ds0 @RichDialogInitStart f0 '' #zField
ds0 @RichDialogProcessEnd f1 '' #zField
ds0 @RichDialogProcessStart f3 '' #zField
ds0 @RichDialogEnd f4 '' #zField
ds0 @PushWFArc f5 '' #zField
ds0 @GridStep f6 '' #zField
ds0 @PushWFArc f7 '' #zField
ds0 @PushWFArc f2 '' #zField
>Proto ds0 ds0 KnowHowToChangeVariableProcess #zField
ds0 f0 guid 16D24AECEBCFAE69 #txt
ds0 f0 type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
ds0 f0 method start(demo.Product) #txt
ds0 f0 disableUIEvents true #txt
ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<demo.Product data> param = methodEvent.getInputArguments();
' #txt
ds0 f0 inParameterMapAction 'out.dialogProduct=param.data;
' #txt
ds0 f0 outParameterDecl '<demo.Product data> result;
' #txt
ds0 f0 outParameterMapAction 'result.data=in.dialogProduct;
' #txt
ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Product)</name>
    </language>
</elementInfo>
' #txt
ds0 f0 83 51 26 26 -29 15 #rect
ds0 f0 @|RichDialogInitStartIcon #fIcon
ds0 f1 type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
ds0 f1 395 51 26 26 0 12 #rect
ds0 f1 @|RichDialogProcessEndIcon #fIcon
ds0 f3 guid 16D24AECED0F30D9 #txt
ds0 f3 type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
ds0 f3 actionDecl 'demo.KnowHowToChangeVariable.KnowHowToChangeVariableData out;
' #txt
ds0 f3 actionTable 'out=in;
' #txt
ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ds0 f3 83 147 26 26 -15 12 #rect
ds0 f3 @|RichDialogProcessStartIcon #fIcon
ds0 f4 type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
ds0 f4 guid 16D24AECED130F36 #txt
ds0 f4 211 147 26 26 0 12 #rect
ds0 f4 @|RichDialogEndIcon #fIcon
ds0 f5 expr out #txt
ds0 f5 109 160 211 160 #arcP
ds0 f6 actionDecl 'demo.KnowHowToChangeVariable.KnowHowToChangeVariableData out;
' #txt
ds0 f6 actionTable 'out=in;
' #txt
ds0 f6 actionCode 'in.dialogProduct.name += " from dialog ivy scripts";' #txt
ds0 f6 type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
ds0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update name from dialog ivy script</name>
    </language>
</elementInfo>
' #txt
ds0 f6 152 42 208 44 -94 -8 #rect
ds0 f6 @|StepIcon #fIcon
ds0 f7 expr out #txt
ds0 f7 109 64 152 64 #arcP
ds0 f2 expr out #txt
ds0 f2 360 64 395 64 #arcP
>Proto ds0 .type demo.KnowHowToChangeVariable.KnowHowToChangeVariableData #txt
>Proto ds0 .processKind HTML_DIALOG #txt
>Proto ds0 -8 -8 16 16 16 26 #rect
>Proto ds0 '' #fIcon
ds0 f3 mainOut f5 tail #connect
ds0 f5 head f4 mainIn #connect
ds0 f0 mainOut f7 tail #connect
ds0 f7 head f6 mainIn #connect
ds0 f6 mainOut f2 tail #connect
ds0 f2 head f1 mainIn #connect
