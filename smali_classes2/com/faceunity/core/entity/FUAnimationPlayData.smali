.class public final Lcom/faceunity/core/entity/FUAnimationPlayData;
.super Ljava/lang/Object;
.source "FUAnimationPlayData.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAnimationPlayData;",
        "",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "component1",
        "()Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "",
        "component2",
        "()Z",
        "data",
        "isLooper",
        "copy",
        "(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "getData",
        "<init>",
        "(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V",
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
.field private final data:Lcom/faceunity/core/entity/FUAnimationBundleData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final isLooper:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAnimationPlayData;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;->copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return p0
.end method

.method public final copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationPlayData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

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

.method public final getData()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final isLooper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUAnimationPlayData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
