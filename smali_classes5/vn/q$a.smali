.class public final Lvn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lvn/q;)Z
    .locals 2
    .param p0    # Lvn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lvn/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvn/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lvn/q;)Z
    .locals 2
    .param p0    # Lvn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lvn/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvn/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lvn/q;J)Lvn/q;
    .locals 0
    .param p0    # Lvn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    invoke-static {p1, p2}, Lvn/d;->C0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lvn/q;->b(J)Lvn/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvn/q;J)Lvn/q;
    .locals 2
    .param p0    # Lvn/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lvn/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvn/c;-><init>(Lvn/q;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
