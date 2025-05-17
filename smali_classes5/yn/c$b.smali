.class public Lyn/c$b;
.super Lkotlinx/coroutines/internal/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y$b<",
        "Lyn/c$a<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyn/c$b;",
        "E",
        "Lkotlinx/coroutines/internal/y$b;",
        "Lyn/c$a;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "Lkotlinx/coroutines/internal/y;",
        "affected",
        "",
        "e",
        "Lkotlinx/coroutines/internal/w;",
        "queue",
        "element",
        "<init>",
        "(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/w;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/w;",
            "TE;)V"
        }
    .end annotation

    new-instance v0, Lyn/c$a;

    invoke-direct {v0, p2}, Lyn/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/y$b;-><init>(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    instance-of p0, p1, Lyn/w;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lyn/j0;

    if-eqz p0, :cond_1

    sget-object p1, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
