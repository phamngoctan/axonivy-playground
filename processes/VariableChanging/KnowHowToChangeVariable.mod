[Ivy]
16D24ECEF1DCFCDE 3.23 #module
>Proto >Proto Collection #zClass
Do0 KnowHowToChangeVariable Big #zClass
Do0 B #cInfo
Do0 #process
Do0 @TextInP .resExport .resExport #zField
Do0 @TextInP .type .type #zField
Do0 @TextInP .processKind .processKind #zField
Do0 @AnnotationInP-0n ai ai #zField
Do0 @MessageFlowInP-0n messageIn messageIn #zField
Do0 @MessageFlowOutP-0n messageOut messageOut #zField
Do0 @TextInP .xml .xml #zField
Do0 @TextInP .responsibility .responsibility #zField
Do0 @StartRequest f0 '' #zField
Do0 @EndTask f1 '' #zField
Do0 @GridStep f5 '' #zField
Do0 @RichDialog f2 '' #zField
Do0 @PushWFArc f6 '' #zField
Do0 @GridStep f7 '' #zField
Do0 @PushWFArc f8 '' #zField
Do0 @PushWFArc f3 '' #zField
Do0 @GridStep f9 '' #zField
Do0 @PushWFArc f10 '' #zField
Do0 @PushWFArc f4 '' #zField
>Proto Do0 Do0 KnowHowToChangeVariable #zField
Do0 f0 outLink start.ivp #txt
Do0 f0 type demo.Product #txt
Do0 f0 inParamDecl '<> param;' #txt
Do0 f0 actionDecl 'demo.Product out;
' #txt
Do0 f0 guid 16D24ADB65AEADE4 #txt
Do0 f0 requestEnabled true #txt
Do0 f0 triggerEnabled false #txt
Do0 f0 callSignature start() #txt
Do0 f0 persist false #txt
Do0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Do0 f0 caseData businessCase.attach=true #txt
Do0 f0 showInStartList 1 #txt
Do0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Do0 f0 @C|.responsibility Everybody #txt
Do0 f0 49 65 30 30 -21 17 #rect
Do0 f0 @|StartRequestIcon #fIcon
Do0 f1 type demo.Product #txt
Do0 f1 785 257 30 30 0 15 #rect
Do0 f1 @|EndIcon #fIcon
Do0 f5 actionDecl 'demo.Product out;
' #txt
Do0 f5 actionTable 'out=in;
' #txt
Do0 f5 actionCode 'import com.demo.ProductController;
ProductController controller = new ProductController();
controller.initDefaultProduct(in);' #txt
Do0 f5 type demo.Product #txt
Do0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update variable from java class</name>
    </language>
</elementInfo>
' #txt
Do0 f5 104 242 176 44 -85 -8 #rect
Do0 f5 @|StepIcon #fIcon
Do0 f2 targetWindow NEW #txt
Do0 f2 targetDisplay TOP #txt
Do0 f2 richDialogId demo.KnowHowToChangeVariable #txt
Do0 f2 startMethod start(demo.Product) #txt
Do0 f2 type demo.Product #txt
Do0 f2 requestActionDecl '<demo.Product data> param;' #txt
Do0 f2 requestMappingAction 'param.data=in;
' #txt
Do0 f2 responseActionDecl 'demo.Product out;
' #txt
Do0 f2 responseMappingAction 'out=result.data;
' #txt
Do0 f2 isAsynch false #txt
Do0 f2 isInnerRd false #txt
Do0 f2 userContext '* ' #txt
Do0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Change variable from the html dialog</name>
    </language>
</elementInfo>
' #txt
Do0 f2 408 66 208 44 -101 -8 #rect
Do0 f2 @|RichDialogIcon #fIcon
Do0 f6 expr out #txt
Do0 f6 72 92 192 242 #arcP
Do0 f6 0 0.9539953601280743 0 0 #arcLabel
Do0 f7 actionDecl 'demo.Product out;
' #txt
Do0 f7 actionTable 'out=in;
' #txt
Do0 f7 actionCode 'in.name += " from ivy scripts";' #txt
Do0 f7 type demo.Product #txt
Do0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update in ivy scripts</name>
    </language>
</elementInfo>
' #txt
Do0 f7 288 138 128 44 -54 -8 #rect
Do0 f7 @|StepIcon #fIcon
Do0 f8 expr out #txt
Do0 f8 192 242 352 182 #arcP
Do0 f8 0 0.3627549589764392 0 0 #arcLabel
Do0 f3 expr out #txt
Do0 f3 401 138 512 110 #arcP
Do0 f3 0 0.3627549589764392 0 0 #arcLabel
Do0 f9 actionDecl 'demo.Product out;
' #txt
Do0 f9 actionTable 'out=in;
' #txt
Do0 f9 actionCode ivy.log.info(in.name); #txt
Do0 f9 type demo.Product #txt
Do0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Log the variable after changing</name>
    </language>
</elementInfo>
' #txt
Do0 f9 584 162 176 44 -84 -8 #rect
Do0 f9 @|StepIcon #fIcon
Do0 f10 expr out #txt
Do0 f10 512 110 672 162 #arcP
Do0 f4 expr out #txt
Do0 f4 672 206 787 263 #arcP
>Proto Do0 .type demo.Product #txt
>Proto Do0 .processKind NORMAL #txt
>Proto Do0 0 0 32 24 18 0 #rect
>Proto Do0 @|BIcon #fIcon
Do0 f0 mainOut f6 tail #connect
Do0 f6 head f5 mainIn #connect
Do0 f5 mainOut f8 tail #connect
Do0 f8 head f7 mainIn #connect
Do0 f7 mainOut f3 tail #connect
Do0 f3 head f2 mainIn #connect
Do0 f2 mainOut f10 tail #connect
Do0 f10 head f9 mainIn #connect
Do0 f9 mainOut f4 tail #connect
Do0 f4 head f1 mainIn #connect
