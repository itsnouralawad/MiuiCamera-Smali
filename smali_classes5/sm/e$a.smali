.class public final Lsm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/e;
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
.method public static a(Lsm/e;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lsm/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsm/e;",
            "TR;",
            "Lfn/p<",
            "-TR;-",
            "Lsm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsm/g$b$a;->a(Lsm/g$b;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsm/e;Lsm/g$c;)Lsm/g$b;
    .locals 2
    .param p0    # Lsm/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm/g$b;",
            ">(",
            "Lsm/e;",
            "Lsm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsm/b;

    invoke-interface {p0}, Lsm/g$b;->getKey()Lsm/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm/b;->a(Lsm/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lsm/b;->b(Lsm/g$b;)Lsm/g$b;

    move-result-object p0

    instance-of p1, p0, Lsm/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lsm/e;Lsm/g$c;)Lsm/g;
    .locals 1
    .param p0    # Lsm/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/e;",
            "Lsm/g$c<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsm/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsm/b;

    invoke-interface {p0}, Lsm/g$b;->getKey()Lsm/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm/b;->a(Lsm/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lsm/b;->b(Lsm/g$b;)Lsm/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lsm/i;->a:Lsm/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lsm/i;->a:Lsm/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lsm/e;Lsm/g;)Lsm/g;
    .locals 1
    .param p0    # Lsm/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsm/g$b$a;->d(Lsm/g$b;Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsm/e;Lsm/d;)V
    .locals 0
    .param p0    # Lsm/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/e;",
            "Lsm/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
