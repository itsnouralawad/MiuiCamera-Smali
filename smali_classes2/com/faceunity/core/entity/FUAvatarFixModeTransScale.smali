.class public final Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
.super Ljava/lang/Object;
.source "FUAvatarFixModeTransScale.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "",
        "",
        "component1",
        "()F",
        "component2",
        "component3",
        "scaleX",
        "scaleY",
        "scaleZ",
        "copy",
        "(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getScaleZ",
        "setScaleZ",
        "(F)V",
        "getScaleX",
        "setScaleX",
        "getScaleY",
        "setScaleY",
        "<init>",
        "(FFF)V",
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
.field private scaleX:F

.field private scaleY:F

.field private scaleZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;FFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public final copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

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

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final getScaleZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return-void
.end method

.method public final setScaleZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUAvatarFixModeTransScale(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
