.class public final Lorg/apache/poi/hslf/model/AutoShapes$4;
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
    .locals 2

    .line 1
    new-instance p0, Ljava/awt/geom/GeneralPath;

    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    const p1, 0x4628c000    # 10800.0f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    const v1, 0x46a8c000    # 21600.0f

    .line 3
    invoke-virtual {p0, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 4
    invoke-virtual {p0, p1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 6
    invoke-virtual {p0}, Ljava/awt/geom/GeneralPath;->closePath()V

    return-object p0
.end method
