[Ivy]
16D29D3292325C74 3.23 #module
>Proto >Proto Collection #zClass
Jd0 JSFPlayground Big #zClass
Jd0 B #cInfo
Jd0 #process
Jd0 @TextInP .resExport .resExport #zField
Jd0 @TextInP .type .type #zField
Jd0 @TextInP .processKind .processKind #zField
Jd0 @AnnotationInP-0n ai ai #zField
Jd0 @MessageFlowInP-0n messageIn messageIn #zField
Jd0 @MessageFlowOutP-0n messageOut messageOut #zField
Jd0 @TextInP .xml .xml #zField
Jd0 @TextInP .responsibility .responsibility #zField
Jd0 @StartRequest f0 '' #zField
Jd0 @EndTask f1 '' #zField
Jd0 @RichDialog f3 '' #zField
Jd0 @PushWFArc f4 '' #zField
Jd0 @PushWFArc f2 '' #zField
>Proto Jd0 Jd0 JSFPlayground #zField
Jd0 f0 outLink start.ivp #txt
Jd0 f0 type demo.Product #txt
Jd0 f0 inParamDecl '<> param;' #txt
Jd0 f0 actionDecl 'demo.Product out;
' #txt
Jd0 f0 guid 16D29D329251BD57 #txt
Jd0 f0 requestEnabled true #txt
Jd0 f0 triggerEnabled false #txt
Jd0 f0 callSignature start() #txt
Jd0 f0 caseData businessCase.attach=true #txt
Jd0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Jd0 f0 @C|.responsibility Everybody #txt
Jd0 f0 81 49 30 30 -21 17 #rect
Jd0 f0 @|StartRequestIcon #fIcon
Jd0 f1 type demo.Product #txt
Jd0 f1 489 49 30 30 0 15 #rect
Jd0 f1 @|EndIcon #fIcon
Jd0 f3 targetWindow NEW #txt
Jd0 f3 targetDisplay TOP #txt
Jd0 f3 richDialogId jsfPlayGround.TableShowOff #txt
Jd0 f3 startMethod start() #txt
Jd0 f3 type demo.Product #txt
Jd0 f3 requestActionDecl '<> param;' #txt
Jd0 f3 responseActionDecl 'demo.Product out;
' #txt
Jd0 f3 responseMappingAction 'out=in;
' #txt
Jd0 f3 isAsynch false #txt
Jd0 f3 isInnerRd false #txt
Jd0 f3 userContext '* ' #txt
Jd0 f3 200 42 112 44 0 -8 #rect
Jd0 f3 @|RichDialogIcon #fIcon
Jd0 f4 expr out #txt
Jd0 f4 111 64 200 64 #arcP
Jd0 f2 expr out #txt
Jd0 f2 312 64 489 64 #arcP
>Proto Jd0 .type demo.Product #txt
>Proto Jd0 .processKind NORMAL #txt
>Proto Jd0 0 0 32 24 18 0 #rect
>Proto Jd0 @|BIcon #fIcon
Jd0 f0 mainOut f4 tail #connect
Jd0 f4 head f3 mainIn #connect
Jd0 f3 mainOut f2 tail #connect
Jd0 f2 head f1 mainIn #connect
