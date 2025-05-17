.class public final Lorg/apache/poi/hslf/model/AutoShapes$18;
.super Ljava/lang/Object;
.source "AutoShapes.java"

# interfaces
.implements Lorg/apache/poi/hslf/model/ShapeOutline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/model/AutoShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x147

    const/16 v2, 0x708

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result v1

    const/16 v2, 0x148

    const/16 v3, 0x2a30

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result v0

    .line 3
    new-instance v2, Ljava/awt/geom/GeneralPath;

    invoke-direct {v2}, Ljava/awt/geom/GeneralPath;-><init>()V

    const v3, 0x46a8c000    # 21600.0f

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 5
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    mul-int/lit8 v13, v1, 0x2

    int-to-float v14, v13

    const v6, 0x4628c000    # 10800.0f

    const/4 v7, 0x0

    const v8, 0x46a8c000    # 21600.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move-object v5, v3

    move v9, v14

    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v3, v1

    const v12, 0x4628c000    # 10800.0f

    .line 6
    invoke-virtual {v2, v12, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    sub-int v3, v0, v1

    int-to-float v3, v3

    .line 7
    invoke-virtual {v2, v12, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 8
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    sub-int v5, v0, v13

    int-to-float v7, v5

    const v6, -0x39d74000    # -10800.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/16 v16, 0x0

    move-object v5, v3

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v15}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v7, v0

    .line 9
    invoke-virtual {v2, v4, v7}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 10
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v15}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v3, 0x4628c000    # 10800.0f

    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int v0, v1, 0x5460

    int-to-float v0, v0

    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 13
    new-instance v0, Ljava/awt/geom/Arc2D$Float;

    rsub-int v1, v13, 0x5460

    int-to-float v7, v1

    const v6, 0x4628c000    # 10800.0f

    const/high16 v10, 0x43340000    # 180.0f

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v0, v15}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-object v2
.end method
