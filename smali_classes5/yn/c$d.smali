.class public final Lyn/c$d;
.super Lkotlinx/coroutines/internal/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y$e<",
        "Lyn/j0<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\u000e\u001a\u00028\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016R\u0014\u0010\u000e\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyn/c$d;",
        "E",
        "Lkotlinx/coroutines/internal/y$e;",
        "Lyn/j0;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lkotlinx/coroutines/internal/y;",
        "affected",
        "",
        "e",
        "Lkotlinx/coroutines/internal/y$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "Ljava/lang/Object;",
        "element",
        "Lkotlinx/coroutines/internal/w;",
        "queue",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/w;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/y$e;-><init>(Lkotlinx/coroutines/internal/y;)V

    iput-object p1, p0, Lyn/c$d;->e:Ljava/lang/Object;

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

    if-nez p0, :cond_1

    sget-object p1, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/y$d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p1, Lkotlinx/coroutines/internal/y$d;->a:Lkotlinx/coroutines/internal/y;

    check-cast v0, Lyn/j0;

    iget-object p0, p0, Lyn/c$d;->e:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lyn/j0;->I(Ljava/lang/Object;Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
