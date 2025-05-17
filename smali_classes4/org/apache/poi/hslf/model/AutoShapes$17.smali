.class public final Lorg/apache/poi/hslf/model/AutoShapes$17;
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

    const/16 v0, 0x1518

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    .line 2
    new-instance p1, Ljava/awt/geom/GeneralPath;

    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 3
    new-instance v8, Ljava/awt/geom/Arc2D$Float;

    int-to-float v9, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x46a8c000    # 21600.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    move-object v0, v8

    move v4, v9

    invoke-direct/range {v0 .. v7}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v10, 0x0

    invoke-virtual {p1, v8, v10}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 4
    div-int/lit8 v0, p0, 0x2

    int-to-float v8, v0

    const/4 v11, 0x0

    invoke-virtual {p1, v11, v8}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int v0, v0, 0x5460

    int-to-float v12, v0

    .line 5
    invoke-virtual {p1, v11, v12}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 6
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 7
    new-instance v13, Ljava/awt/geom/Arc2D$Float;

    rsub-int p0, p0, 0x5460

    int-to-float v2, p0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {p1, v13, v10}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    const p0, 0x46a8c000    # 21600.0f

    .line 8
    invoke-virtual {p1, p0, v12}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 9
    invoke-virtual {p1, p0, v8}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 10
    new-instance p0, Ljava/awt/geom/Arc2D$Float;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {p1, p0, v10}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 11
    invoke-virtual {p1, v11, v8}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-object p1
.end method
