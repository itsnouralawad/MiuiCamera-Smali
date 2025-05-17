.class public final Lkotlinx/coroutines/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->c:Ljm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/c1$a;->a(Lkotlinx/coroutines/c1;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;TR;",
            "Lfn/p<",
            "-TR;-",
            "Lsm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/z;Lsm/g$c;)Lsm/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lsm/g$b;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lsm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->c(Lkotlinx/coroutines/c1;Lsm/g$c;)Lsm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/z;Lsm/g$c;)Lsm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lsm/g$c<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->d(Lkotlinx/coroutines/c1;Lsm/g$c;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/z;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lkotlinx/coroutines/n2;",
            ")",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->e(Lkotlinx/coroutines/c1;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/z;Lsm/g;)Lsm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lsm/g;",
            ")",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->f(Lkotlinx/coroutines/c1;Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
