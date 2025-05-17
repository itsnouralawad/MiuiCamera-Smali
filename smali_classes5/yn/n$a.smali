.class public final Lyn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/n;
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
.method public static synthetic a(Lyn/n;)V
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->c:Ljm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lyn/i0$a;->a(Lyn/i0;)V

    return-void
.end method

.method public static b(Lyn/n;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Lyn/n;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/n<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0}, Lyn/i0$a;->d(Lyn/i0;)Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lyn/n;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lyn/n;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/n<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Ljm/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lyn/m0$a;->c(Lyn/m0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lyn/n;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lyn/n;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/n<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Ljm/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, Lyn/i0$a;->h(Lyn/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lyn/n;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lyn/n;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/n<",
            "TE;>;",
            "Lsm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Ljm/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lxm/h;
    .end annotation

    invoke-static {p0, p1}, Lyn/i0$a;->i(Lyn/i0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
