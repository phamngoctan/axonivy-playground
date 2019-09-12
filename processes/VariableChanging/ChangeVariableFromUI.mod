[Ivy]
16D24FDEE8538F8F 3.23 #module
>Proto >Proto Collection #zClass
CI0 ChangeVariableFromUI Big #zClass
CI0 B #cInfo
CI0 #process
CI0 @TextInP .resExport .resExport #zField
CI0 @TextInP .type .type #zField
CI0 @TextInP .processKind .processKind #zField
CI0 @AnnotationInP-0n ai ai #zField
CI0 @MessageFlowInP-0n messageIn messageIn #zField
CI0 @MessageFlowOutP-0n messageOut messageOut #zField
CI0 @TextInP .xml .xml #zField
CI0 @TextInP .responsibility .responsibility #zField
CI0 @StartRequest f0 '' #zField
CI0 @EndTask f1 '' #zField
CI0 @RichDialog f3 '' #zField
CI0 @PushWFArc f4 '' #zField
CI0 @PushWFArc f2 '' #zField
>Proto CI0 CI0 ChangeVariableFromUI #zField
CI0 f0 outLink start.ivp #txt
CI0 f0 type demo.Product #txt
CI0 f0 inParamDecl '<> param;' #txt
CI0 f0 actionDecl 'demo.Product out;
' #txt
CI0 f0 guid 16D24FDEE8D67A03 #txt
CI0 f0 requestEnabled true #txt
CI0 f0 triggerEnabled false #txt
CI0 f0 callSignature start() #txt
CI0 f0 caseData businessCase.attach=true #txt
CI0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
CI0 f0 @C|.responsibility Everybody #txt
CI0 f0 81 49 30 30 -21 17 #rect
CI0 f0 @|StartRequestIcon #fIcon
CI0 f1 type demo.Product #txt
CI0 f1 337 49 30 30 0 15 #rect
CI0 f1 @|EndIcon #fIcon
CI0 f3 targetWindow NEW #txt
CI0 f3 targetDisplay TOP #txt
CI0 f3 richDialogId demo.ChangeVaribleFromUI #txt
CI0 f3 startMethod start() #txt
CI0 f3 type demo.Product #txt
CI0 f3 requestActionDecl '<> param;' #txt
CI0 f3 responseActionDecl 'demo.Product out;
' #txt
CI0 f3 isAsynch false #txt
CI0 f3 isInnerRd false #txt
CI0 f3 userContext '* ' #txt
CI0 f3 168 42 112 44 0 -8 #rect
CI0 f3 @|RichDialogIcon #fIcon
CI0 f4 expr out #txt
CI0 f4 111 64 168 64 #arcP
CI0 f2 expr out #txt
CI0 f2 280 64 337 64 #arcP
>Proto CI0 .type demo.Product #txt
>Proto CI0 .processKind NORMAL #txt
>Proto CI0 0 0 32 24 18 0 #rect
>Proto CI0 @|BIcon #fIcon
CI0 f0 mainOut f4 tail #connect
CI0 f4 head f3 mainIn #connect
CI0 f3 mainOut f2 tail #connect
CI0 f2 head f1 mainIn #connect
