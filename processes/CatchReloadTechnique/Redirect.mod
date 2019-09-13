[Ivy]
16D28D4C3A4C8F27 3.23 #module
>Proto >Proto Collection #zClass
Rt0 Redirect Big #zClass
Rt0 B #cInfo
Rt0 #process
Rt0 @TextInP .resExport .resExport #zField
Rt0 @TextInP .type .type #zField
Rt0 @TextInP .processKind .processKind #zField
Rt0 @AnnotationInP-0n ai ai #zField
Rt0 @MessageFlowInP-0n messageIn messageIn #zField
Rt0 @MessageFlowOutP-0n messageOut messageOut #zField
Rt0 @TextInP .xml .xml #zField
Rt0 @TextInP .responsibility .responsibility #zField
Rt0 @StartRequest f0 '' #zField
Rt0 @EndTask f1 '' #zField
Rt0 @GridStep f3 '' #zField
Rt0 @PushWFArc f2 '' #zField
Rt0 @RichDialog f5 '' #zField
Rt0 @PushWFArc f6 '' #zField
Rt0 @PushWFArc f4 '' #zField
>Proto Rt0 Rt0 Redirect #zField
Rt0 f0 outLink start.ivp #txt
Rt0 f0 type demo.Product #txt
Rt0 f0 inParamDecl '<> param;' #txt
Rt0 f0 actionDecl 'demo.Product out;
' #txt
Rt0 f0 guid 16D28D4C4BACDF72 #txt
Rt0 f0 requestEnabled true #txt
Rt0 f0 triggerEnabled false #txt
Rt0 f0 callSignature start() #txt
Rt0 f0 caseData businessCase.attach=true #txt
Rt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Rt0 f0 @C|.responsibility Everybody #txt
Rt0 f0 81 49 30 30 -21 17 #rect
Rt0 f0 @|StartRequestIcon #fIcon
Rt0 f1 type demo.Product #txt
Rt0 f1 769 49 30 30 0 15 #rect
Rt0 f1 @|EndIcon #fIcon
Rt0 f3 actionDecl 'demo.Product out;
' #txt
Rt0 f3 actionTable 'out=in;
' #txt
Rt0 f3 actionCode 'import javax.faces.context.FacesContext;

//FacesContext.getCurrentInstance().getExternalContext().redirect("https://google.com");' #txt
Rt0 f3 type demo.Product #txt
Rt0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Simulating the redirect action from the outside world, with full URL</name>
    </language>
</elementInfo>
' #txt
Rt0 f3 324 40 376 48 -179 -8 #rect
Rt0 f3 @|StepIcon #fIcon
Rt0 f2 expr out #txt
Rt0 f2 700 64 769 64 #arcP
Rt0 f5 targetWindow NEW #txt
Rt0 f5 targetDisplay TOP #txt
Rt0 f5 richDialogId demo.RedirectDialog #txt
Rt0 f5 startMethod start() #txt
Rt0 f5 type demo.Product #txt
Rt0 f5 requestActionDecl '<> param;' #txt
Rt0 f5 responseActionDecl 'demo.Product out;
' #txt
Rt0 f5 responseMappingAction 'out=in;
' #txt
Rt0 f5 isAsynch false #txt
Rt0 f5 isInnerRd false #txt
Rt0 f5 userContext '* ' #txt
Rt0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dialog with redirect</name>
    </language>
</elementInfo>
' #txt
Rt0 f5 168 42 112 44 -52 -8 #rect
Rt0 f5 @|RichDialogIcon #fIcon
Rt0 f6 expr out #txt
Rt0 f6 111 64 168 64 #arcP
Rt0 f4 expr out #txt
Rt0 f4 280 64 324 64 #arcP
>Proto Rt0 .type demo.Product #txt
>Proto Rt0 .processKind NORMAL #txt
>Proto Rt0 0 0 32 24 18 0 #rect
>Proto Rt0 @|BIcon #fIcon
Rt0 f3 mainOut f2 tail #connect
Rt0 f2 head f1 mainIn #connect
Rt0 f0 mainOut f6 tail #connect
Rt0 f6 head f5 mainIn #connect
Rt0 f5 mainOut f4 tail #connect
Rt0 f4 head f3 mainIn #connect
