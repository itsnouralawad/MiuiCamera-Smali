.class public final Lorg/apache/poi/hslf/model/Freeform;
.super Lorg/apache/poi/hslf/model/AutoShape;
.source "Freeform.java"


# static fields
.field public static final SEGMENTINFO_CLOSE:[B

.field public static final SEGMENTINFO_CUBICTO:[B

.field public static final SEGMENTINFO_CUBICTO2:[B

.field public static final SEGMENTINFO_END:[B

.field public static final SEGMENTINFO_ESCAPE:[B

.field public static final SEGMENTINFO_ESCAPE2:[B

.field public static final SEGMENTINFO_LINETO:[B

.field public static final SEGMENTINFO_MOVETO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_END:[B

    return-void

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
        0x1t
        0x20t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        -0x53t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x4dt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public getOutline()Ljava/awt/Shape;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Freeform;->getPath()Ljava/awt/geom/GeneralPath;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/awt/geom/GeneralPath;

    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/awt/geom/AffineTransform;

    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 7
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v3, 0x144

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/16 v2, 0x4145

    .line 3
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-nez v2, :cond_0

    const/16 v2, 0x145

    .line 4
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    :cond_0
    const/16 v3, 0x4146

    .line 5
    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-nez v3, :cond_1

    const/16 v3, 0x146

    .line 6
    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_2

    .line 7
    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Freeform is missing GEOMETRY__VERTICES "

    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Freeform is missing GEOMETRY__SEGMENTINFO "

    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v1

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_9

    if-ge v6, v1, :cond_9

    .line 12
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v7

    .line 13
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x44100000    # 576.0f

    const/high16 v11, 0x42900000    # 72.0f

    if-eqz v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 14
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    .line 15
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    .line 16
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float/2addr v6, v10

    .line 17
    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    :goto_1
    move v6, v7

    goto/16 :goto_3

    .line 18
    :cond_4
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 20
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v7

    .line 21
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_8

    .line 22
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    .line 23
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    .line 24
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float/2addr v6, v10

    .line 25
    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    goto :goto_1

    .line 26
    :cond_6
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v5, v6, 0x1

    .line 28
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v6

    .line 29
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    .line 30
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/lit8 v8, v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v5

    .line 32
    invoke-static {v5, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v14

    .line 33
    invoke-static {v5, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    add-int/lit8 v15, v8, 0x1

    .line 34
    invoke-virtual {v2, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    move-result-object v8

    .line 35
    invoke-static {v8, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v10

    .line 36
    invoke-static {v8, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v7, v11

    const/high16 v9, 0x44100000    # 576.0f

    div-float/2addr v7, v9

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float v16, v6, v9

    int-to-float v6, v14

    mul-float/2addr v6, v11

    div-float v14, v6, v9

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float v17, v5, v9

    int-to-float v5, v10

    mul-float/2addr v5, v11

    div-float v10, v5, v9

    int-to-float v5, v8

    mul-float/2addr v5, v11

    div-float v11, v5, v9

    move-object v5, v0

    move v6, v7

    move/from16 v7, v16

    move v8, v14

    move/from16 v9, v17

    .line 37
    invoke-virtual/range {v5 .. v11}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    move v5, v13

    move v6, v15

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public setPath(Ljava/awt/geom/GeneralPath;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/awt/geom/AffineTransform;

    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/awt/geom/PathIterator;->isDone()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-nez v7, :cond_5

    const/4 v7, 0x6

    new-array v7, v7, [D

    .line 6
    invoke-interface {v2, v7}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_3

    const/4 v12, 0x5

    if-eq v10, v9, :cond_2

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1

    if-eq v10, v8, :cond_0

    move/from16 v16, v6

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v6, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v7, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v6, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_2

    .line 12
    :cond_1
    new-instance v10, Ljava/awt/geom/Point2D$Double;

    aget-wide v14, v7, v5

    move/from16 v16, v6

    aget-wide v5, v7, v11

    invoke-direct {v10, v14, v15, v5, v6}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    aget-wide v9, v7, v9

    aget-wide v13, v7, v13

    invoke-direct {v5, v9, v10, v13, v14}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    aget-wide v8, v7, v8

    aget-wide v6, v7, v12

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v16, v6

    .line 17
    iget-object v5, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const-string v6, "SEG_QUADTO is not supported"

    invoke-virtual {v5, v12, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    .line 18
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    const/4 v6, 0x0

    aget-wide v8, v7, v6

    aget-wide v10, v7, v11

    invoke-direct {v5, v8, v9, v10, v11}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    move v6, v5

    .line 21
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    aget-wide v8, v7, v6

    aget-wide v6, v7, v11

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v6, v16

    .line 23
    :goto_2
    invoke-interface {v2}, Ljava/awt/geom/PathIterator;->next()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v6

    if-nez v16, :cond_6

    .line 24
    sget-object v2, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v2, v9, [B

    .line 25
    fill-array-data v2, :array_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v5, -0xff5

    invoke-static {v2, v5}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 27
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v6, 0x144

    invoke-direct {v5, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 28
    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v6, 0x4145

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v6, 0xfff0

    .line 31
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    const/4 v6, 0x0

    .line 32
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    const-wide/high16 v13, 0x4082000000000000L    # 576.0

    if-ge v6, v10, :cond_7

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/awt/geom/Point2D$Double;

    new-array v15, v8, [B

    .line 34
    invoke-virtual {v10}, Ljava/awt/geom/Point2D$Double;->getX()D

    move-result-wide v16

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v16, v16, v13

    div-double v7, v16, v11

    double-to-int v7, v7

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-static {v15, v8, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 35
    invoke-virtual {v10}, Ljava/awt/geom/Point2D$Double;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v16

    sub-double v7, v7, v16

    mul-double/2addr v7, v13

    div-double/2addr v7, v11

    double-to-int v7, v7

    int-to-short v7, v7

    invoke-static {v15, v9, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 36
    invoke-virtual {v5, v6, v15}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 38
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v5, 0x4146

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 41
    invoke-virtual {v4, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v5, v7

    .line 42
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 46
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x142

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    mul-double/2addr v5, v13

    div-double/2addr v5, v11

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 47
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x143

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    mul-double/2addr v5, v13

    div-double/2addr v5, v11

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 48
    invoke-virtual {v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 49
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method
