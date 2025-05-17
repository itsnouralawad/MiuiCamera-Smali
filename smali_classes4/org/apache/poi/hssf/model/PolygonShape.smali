.class public Lorg/apache/poi/hssf/model/PolygonShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "PolygonShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es


# instance fields
.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance p1, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 9
    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 11
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p1
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 11

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
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 5
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 7
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 9
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0xa00

    .line 11
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa02

    .line 12
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 p2, -0xff5

    .line 13
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 14
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p2, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x142

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaWidth()I

    move-result v8

    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v7, 0x143

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaHeight()I

    move-result v8

    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    new-instance p2, Lorg/apache/poi/ddf/EscherShapePathProperty;

    const/16 v7, 0x144

    invoke-direct {p2, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 18
    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v7, 0x145

    new-array v8, v6, [B

    invoke-direct {p2, v7, v6, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v8

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v7, 0xfff0

    .line 21
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v7, v6

    .line 22
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v9

    array-length v9, v9

    if-ge v7, v9, :cond_1

    new-array v9, v5, [B

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v10

    aget v10, v10, v7

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    move-result-object v10

    aget v10, v10, v7

    int-to-short v10, v10

    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 25
    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    new-array v9, v5, [B

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v10

    aget v10, v10, v6

    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    move-result-object v10

    aget v10, v10, v6

    int-to-short v10, v10

    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 29
    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 30
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 31
    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v7, 0x146

    const/4 v9, 0x0

    invoke-direct {p2, v7, v6, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 32
    invoke-virtual {p2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    new-array v5, v4, [B

    .line 35
    fill-array-data v5, :array_0

    invoke-virtual {p2, v6, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    new-array v5, v4, [B

    .line 36
    fill-array-data v5, :array_1

    invoke-virtual {p2, v8, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    move v5, v6

    .line 37
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    move-result-object v7

    array-length v7, v7

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    new-array v10, v4, [B

    .line 38
    fill-array-data v10, :array_2

    invoke-virtual {p2, v9, v10}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v7, v7, 0x3

    new-array v9, v4, [B

    .line 39
    fill-array-data v9, :array_3

    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v4

    new-array v7, v4, [B

    fill-array-data v7, :array_4

    invoke-virtual {p2, v5, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 41
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-virtual {p2, v5, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 42
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 43
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x17f

    const v5, 0x10001

    invoke-direct {p2, v4, v6, v6, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 44
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d0

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 45
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d1

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 46
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x1d7

    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 47
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 p1, -0xfef

    .line 49
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 50
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 52
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 53
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 54
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method
