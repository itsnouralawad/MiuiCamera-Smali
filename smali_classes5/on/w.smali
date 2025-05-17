.class public final Lon/w;
.super Lon/u;
.source "SourceFile"

# interfaces
.implements Lon/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/u;",
        "Lon/g<",
        "Ljm/a2;",
        ">;"
    }
.end annotation

.annotation build Ljm/g1;
    version = "1.5"
.end annotation

.annotation build Ljm/q2;
    markerClass = {
        Ljm/t;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lon/w;",
        "Lon/u;",
        "Lon/g;",
        "Ljm/a2;",
        "value",
        "",
        "f",
        "(J)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "h",
        "()J",
        "start",
        "g",
        "endInclusive",
        "<init>",
        "(JJLkotlin/jvm/internal/w;)V",
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
.field public static final e:Lon/w$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final f:Lon/w;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lon/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/w$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lon/w;->e:Lon/w$a;

    new-instance v0, Lon/w;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lon/w;-><init>(JJLkotlin/jvm/internal/w;)V

    sput-object v0, Lon/w;->f:Lon/w;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lon/u;-><init>(JJJLkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lon/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic e()Lon/w;
    .locals 1

    sget-object v0, Lon/w;->f:Lon/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljm/a2;

    invoke-virtual {p1}, Ljm/a2;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lon/w;->f(J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    instance-of v0, p1, Lon/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lon/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lon/w;

    invoke-virtual {v0}, Lon/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v0

    check-cast p1, Lon/w;

    invoke-virtual {p1}, Lon/u;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lon/u;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(J)Z
    .locals 2

    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljm/o2;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljm/o2;->g(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lon/w;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljm/a2;->b(J)Ljm/a2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lon/w;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljm/a2;->b(J)Ljm/a2;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lon/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljm/a2;->i(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljm/a2;->i(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Ljm/a2;->i(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Ljm/a2;->i(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljm/o2;->g(JJ)I

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
    .locals 3
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lon/u;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljm/a2;->k0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lon/u;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljm/a2;->k0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
