.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;
.super Ljava/lang/Object;
.source "HSSFShapeFactory.java"


# static fields
.field private static final OBJECT_TYPE_ARC:S = 0x4s

.field private static final OBJECT_TYPE_LINE:S = 0x1s

.field private static final OBJECT_TYPE_OVAL:S = 0x3s

.field private static final OBJECT_TYPE_PICTURE:S = 0x8s

.field private static final OBJECT_TYPE_RECTANGLE:S = 0x2s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShapeTree(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/EscherAggregate;Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xfef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, -0xffd

    if-ne v0, v4, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/EscherAggregate;->getShapeToObjMapping()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-direct {v0, p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1, p1, v0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;->createShapeTree(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/EscherAggregate;Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v4, -0xffc

    if-ne v0, v4, :cond_10

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/EscherAggregate;->getShapeToObjMapping()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    invoke-virtual {v6}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v7

    const/16 v8, -0xff3

    if-eq v7, v8, :cond_5

    if-eq v7, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/ObjRecord;

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/TextObjectRecord;

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v3}, Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;->isEmbeddedObject(Lorg/apache/poi/hssf/record/ObjRecord;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;

    invoke-direct {p1, p0, v3, p3}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 18
    invoke-interface {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 20
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_f

    const/4 v0, 0x2

    if-eq p3, v0, :cond_e

    const/4 v0, 0x6

    if-eq p3, v0, :cond_d

    const/16 v0, 0x8

    if-eq p3, v0, :cond_c

    const/16 v0, 0x14

    if-eq p3, v0, :cond_b

    const/16 v0, 0x19

    if-eq p3, v0, :cond_a

    const/16 p1, 0x1e

    if-eq p3, p1, :cond_8

    .line 21
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {p1, p0, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    goto :goto_2

    :cond_8
    const/16 p1, -0xff5

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 p3, 0x145

    .line 23
    invoke-virtual {p1, p3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    invoke-direct {p1, p0, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {p1, p0, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    goto :goto_2

    .line 26
    :cond_a
    new-instance p3, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/EscherAggregate;->getNoteRecordByObj(Lorg/apache/poi/hssf/record/ObjRecord;)Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p1

    invoke-direct {p3, p0, v3, v5, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;Lorg/apache/poi/hssf/record/NoteRecord;)V

    move-object p1, p3

    goto :goto_2

    .line 27
    :cond_b
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;

    invoke-direct {p1, p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    goto :goto_2

    .line 28
    :cond_c
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    invoke-direct {p1, p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    goto :goto_2

    .line 29
    :cond_d
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    invoke-direct {p1, p0, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    goto :goto_2

    .line 30
    :cond_e
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {p1, p0, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    goto :goto_2

    .line 31
    :cond_f
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {p1, p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 32
    :goto_2
    invoke-interface {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    :cond_10
    :goto_3
    return-void
.end method

.method private static isEmbeddedObject(Lorg/apache/poi/hssf/record/ObjRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/SubRecord;

    .line 4
    instance-of v0, v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
