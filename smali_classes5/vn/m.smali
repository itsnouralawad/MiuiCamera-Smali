.class public final Lvn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\n\u001a\u00020\u0003*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Ljm/l2;",
        "block",
        "Lvn/d;",
        "a",
        "(Lfn/a;)J",
        "Lvn/r;",
        "c",
        "(Lvn/r;Lfn/a;)J",
        "Lvn/r$b;",
        "b",
        "(Lvn/r$b;Lfn/a;)J",
        "T",
        "Lvn/t;",
        "d",
        "f",
        "e",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfn/a;)J
    .locals 2
    .param p0    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvn/r$b;->b:Lvn/r$b;

    invoke-virtual {v0}, Lvn/r$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lvn/r$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lvn/r$b;Lfn/a;)J
    .locals 2
    .param p0    # Lvn/r$b;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/r$b;",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ljm/g1;
        version = "1.7"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/r$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lvn/r$b$a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lvn/r;Lfn/a;)J
    .locals 1
    .param p0    # Lvn/r;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/r;",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvn/r;->a()Lvn/q;

    move-result-object p0

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lvn/q;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lfn/a;)Lvn/t;
    .locals 4
    .param p0    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)",
            "Lvn/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvn/r$b;->b:Lvn/r$b;

    invoke-virtual {v0}, Lvn/r$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lvn/t;

    invoke-static {v0, v1}, Lvn/r$b$a;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lvn/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v2
.end method

.method public static final e(Lvn/r$b;Lfn/a;)Lvn/t;
    .locals 3
    .param p0    # Lvn/r$b;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/r$b;",
            "Lfn/a<",
            "+TT;>;)",
            "Lvn/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/g1;
        version = "1.7"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/r$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvn/t;

    invoke-static {v0, v1}, Lvn/r$b$a;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lvn/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method public static final f(Lvn/r;Lfn/a;)Lvn/t;
    .locals 3
    .param p0    # Lvn/r;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/r;",
            "Lfn/a<",
            "+TT;>;)",
            "Lvn/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    .annotation build Lvn/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvn/r;->a()Lvn/q;

    move-result-object p0

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lvn/t;

    invoke-interface {p0}, Lvn/q;->c()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lvn/t;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
