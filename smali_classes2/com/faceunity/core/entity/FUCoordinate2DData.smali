.class public final Lcom/faceunity/core/entity/FUCoordinate2DData;
.super Ljava/lang/Object;
.source "FUCoordinate2DData.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUCoordinate2DData;",
        "",
        "",
        "toDataArray$lib_core_release",
        "()[F",
        "toDataArray",
        "data",
        "",
        "isEqual",
        "(Lcom/faceunity/core/entity/FUCoordinate2DData;)Z",
        "",
        "component1",
        "()F",
        "component2",
        "x",
        "y",
        "copy",
        "(FF)Lcom/faceunity/core/entity/FUCoordinate2DData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getY",
        "setY",
        "(F)V",
        "getX",
        "setX",
        "<init>",
        "(FF)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iput p2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUCoordinate2DData;FFILjava/lang/Object;)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUCoordinate2DData;->copy(FF)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return p0
.end method

.method public final copy(FF)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iget v1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUCoordinate2DData;)Z
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUCoordinate2DData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return-void
.end method

.method public final toDataArray$lib_core_release()[F
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUCoordinate2DData(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
