.class public final Lorg/apache/poi/hslf/model/AutoShapes$19;
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
    .locals 14

    const/16 p0, 0x147

    const/16 v0, 0x708

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    const/16 v0, 0x148

    const/16 v1, 0x2a30

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p1

    .line 3
    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 5
    new-instance v1, Ljava/awt/geom/Arc2D$Float;

    mul-int/lit8 v10, p0, 0x2

    int-to-float v11, v10

    const v3, -0x39d74000    # -10800.0f

    const/4 v4, 0x0

    const v5, 0x46a8c000    # 21600.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v2, v1

    move v6, v11

    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v1, p0

    const v13, 0x4628c000    # 10800.0f

    .line 6
    invoke-virtual {v0, v13, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    sub-int v1, p1, p0

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v13, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 8
    new-instance v1, Ljava/awt/geom/Arc2D$Float;

    sub-int v2, p1, v10

    int-to-float v4, v2

    const v3, 0x4628c000    # 10800.0f

    const/high16 v7, 0x43340000    # 180.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, v1, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v4, p1

    const v1, 0x46a8c000    # 21600.0f

    .line 9
    invoke-virtual {v0, v1, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 10
    new-instance v1, Ljava/awt/geom/Arc2D$Float;

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, v1, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/2addr p1, p0

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, v13, p1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int p0, p0, 0x5460

    int-to-float p0, p0

    .line 12
    invoke-virtual {v0, v13, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 13
    new-instance p0, Ljava/awt/geom/Arc2D$Float;

    rsub-int p1, v10, 0x5460

    int-to-float v4, p1

    const v3, -0x39d74000    # -10800.0f

    const/high16 v7, 0x43870000    # 270.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, p0, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-object v0
.end method
