.class public final Lvn/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Len/f;
.end annotation

.annotation build Ljm/g1;
    version = "1.7"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u001b\u001a\u00060\u0017j\u0002`\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u00060\u0017j\u0002`\u00188\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0088\u0001\u001b\u0092\u0001\u00060\u0017j\u0002`\u0018\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvn/r$b$a;",
        "Lvn/q;",
        "Lvn/d;",
        "h",
        "(J)J",
        "duration",
        "q",
        "(JJ)J",
        "o",
        "",
        "l",
        "(J)Z",
        "k",
        "",
        "r",
        "(J)Ljava/lang/String;",
        "",
        "m",
        "(J)I",
        "",
        "other",
        "i",
        "(JLjava/lang/Object;)Z",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "a",
        "J",
        "reading",
        "g",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lvn/k;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvn/r$b$a;->a:J

    return-void
.end method

.method public static final synthetic f(J)Lvn/r$b$a;
    .locals 1

    new-instance v0, Lvn/r$b$a;

    invoke-direct {v0, p0, p1}, Lvn/r$b$a;-><init>(J)V

    return-object v0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    sget-object v0, Lvn/o;->b:Lvn/o;

    invoke-virtual {v0, p0, p1}, Lvn/o;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lvn/r$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lvn/r$b$a;

    invoke-virtual {p2}, Lvn/r$b$a;->s()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(J)Z
    .locals 0

    invoke-static {p0, p1}, Lvn/r$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvn/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static l(J)Z
    .locals 0

    invoke-static {p0, p1}, Lvn/r$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvn/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static o(JJ)J
    .locals 1

    sget-object v0, Lvn/o;->b:Lvn/o;

    invoke-static {p2, p3}, Lvn/d;->C0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lvn/o;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(JJ)J
    .locals 1

    sget-object v0, Lvn/o;->b:Lvn/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lvn/o;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1}, Lvn/r$b$a;->k(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(J)Lvn/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvn/r$b$a;->p(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvn/r$b$a;->f(J)Lvn/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1}, Lvn/r$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1}, Lvn/r$b$a;->l(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e(J)Lvn/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvn/r$b$a;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvn/r$b$a;->f(J)Lvn/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1, p1}, Lvn/r$b$a;->i(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1}, Lvn/r$b$a;->m(J)I

    move-result p0

    return p0
.end method

.method public n(J)J
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lvn/r$b$a;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(J)J
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lvn/r$b$a;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic s()J
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lvn/r$b$a;->a:J

    invoke-static {v0, v1}, Lvn/r$b$a;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
