.class public Lorg/apache/poi/hssf/model/TextboxShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "TextboxShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createTextObjectRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/TextObjectRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/TextboxShape;->textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 6
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 7
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 8
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 9
    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object v0
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 5
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 6
    new-instance v4, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    iput-object v4, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    const/16 v4, -0xffc

    .line 7
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 8
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 9
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xca2

    .line 10
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 11
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    const/16 p2, 0xa00

    .line 12
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 p2, -0xff5

    .line 13
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 14
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x80

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginLeft()I

    move-result v4

    const/16 v6, 0x81

    invoke-direct {p2, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginRight()I

    move-result v4

    const/16 v6, 0x83

    invoke-direct {p2, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginBottom()I

    move-result v4

    const/16 v6, 0x84

    invoke-direct {p2, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 18
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginTop()I

    move-result v4

    const/16 v6, 0x82

    invoke-direct {p2, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x85

    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 20
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x87

    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 21
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x3bf

    const/high16 v6, 0x80000

    invoke-direct {p2, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 p2, -0xfef

    .line 25
    invoke-virtual {v3, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 26
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 27
    iget-object p2, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    const/16 v4, -0xff3

    invoke-virtual {p2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 28
    iget-object p2, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-virtual {p2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 31
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 32
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 33
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method private createTextObjectRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getHorizontalAlignment()S

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setHorizontalTextAlignment(I)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getVerticalAlignment()S

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setVerticalTextAlignment(I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextLocked(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextOrientation(I)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    return-object p0
.end method


# virtual methods
.method public getEscherTextbox()Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    return-object p0
.end method

.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-object p0
.end method
