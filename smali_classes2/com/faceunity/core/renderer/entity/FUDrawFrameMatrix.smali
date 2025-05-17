.class public final Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
.super Ljava/lang/Object;
.source "FUDrawFrameMatrix.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "component1",
        "()[F",
        "component2",
        "texMatrix",
        "mvpMatrix",
        "copy",
        "([F[F)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[F",
        "getMvpMatrix",
        "setMvpMatrix",
        "([F)V",
        "getTexMatrix",
        "setTexMatrix",
        "<init>",
        "([F[F)V",
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
.field private mvpMatrix:[F
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private texMatrix:[F
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F[F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "texMatrix"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    iput-object p2, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;[F[FILjava/lang/Object;)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->copy([F[F)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-object p0
.end method

.method public final component2()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-object p0
.end method

.method public final copy([F[F)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
    .locals 0
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "texMatrix"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mvpMatrix"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;-><init>([F[F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.faceunity.core.renderer.entity.FUDrawFrameMatrix"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    iget-object v3, p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    iget-object p1, p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMvpMatrix()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-object p0
.end method

.method public final getTexMatrix()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMvpMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-void
.end method

.method public final setTexMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUDrawFrameMatrix(texMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mvpMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
