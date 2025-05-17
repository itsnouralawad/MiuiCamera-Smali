.class public final Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
.super Ljava/lang/Object;
.source "FURenderInputData.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FUTexture;",
        "",
        "Lcom/faceunity/core/enumeration/FUInputTextureEnum;",
        "component1",
        "()Lcom/faceunity/core/enumeration/FUInputTextureEnum;",
        "",
        "component2",
        "()I",
        "inputTextureType",
        "texId",
        "copy",
        "(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/faceunity/core/enumeration/FUInputTextureEnum;",
        "getInputTextureType",
        "setInputTextureType",
        "(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V",
        "I",
        "getTexId",
        "setTexId",
        "(I)V",
        "<init>",
        "(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V",
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
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private texId:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputTextureEnum;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "inputTextureType"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;Lcom/faceunity/core/enumeration/FUInputTextureEnum;IILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return p0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUInputTextureEnum;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "inputTextureType"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

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

.method public final getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object p0
.end method

.method public final getTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setInputTextureType(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputTextureEnum;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUTexture(inputTextureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", texId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
