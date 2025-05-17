.class public final Lon/c;
.super Lon/a;
.source "SourceFile"

# interfaces
.implements Lon/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/a;",
        "Lon/g<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lon/c;",
        "Lon/a;",
        "Lon/g;",
        "",
        "value",
        "",
        "g",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "i",
        "()Ljava/lang/Character;",
        "start",
        "h",
        "endInclusive",
        "<init>",
        "(CC)V",
        "e",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lon/c$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final f:Lon/c;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lon/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lon/c;->e:Lon/c$a;

    new-instance v0, Lon/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lon/c;-><init>(CC)V

    sput-object v0, Lon/c;->f:Lon/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lon/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic f()Lon/c;
    .locals 1

    sget-object v0, Lon/c;->f:Lon/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lon/c;->g(C)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    instance-of v0, p1, Lon/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lon/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lon/c;

    invoke-virtual {v0}, Lon/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lon/a;->b()C

    move-result v0

    check-cast p1, Lon/c;

    invoke-virtual {p1}, Lon/a;->b()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    invoke-virtual {p1}, Lon/a;->c()C

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(C)Z
    .locals 1

    invoke-virtual {p0}, Lon/a;->b()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lon/c;->h()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lon/c;->i()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Character;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lon/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lon/a;->b()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Character;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lon/a;->b()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lon/a;->b()C

    move-result v0

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lon/a;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lon/a;->c()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
