.class public final Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
.super Ljava/lang/Object;
.source "FURenderOutputData.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "texId",
        "width",
        "height",
        "copy",
        "(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTexId",
        "setTexId",
        "(I)V",
        "getHeight",
        "setHeight",
        "getWidth",
        "setWidth",
        "<init>",
        "(III)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private height:I

.field private texId:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return p0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return p0
.end method

.method public final getTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUTexture(texId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
