.class public final Lyn/a$g;
.super Lkotlinx/coroutines/internal/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y$e<",
        "Lyn/l0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyn/a$g;",
        "E",
        "Lkotlinx/coroutines/internal/y$e;",
        "Lyn/l0;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lkotlinx/coroutines/internal/y;",
        "affected",
        "",
        "e",
        "Lkotlinx/coroutines/internal/y$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "Ljm/l2;",
        "k",
        "Lkotlinx/coroutines/internal/w;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/w;)V",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/w;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/w;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/y$e;-><init>(Lkotlinx/coroutines/internal/y;)V

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
    instance-of p0, p1, Lyn/l0;

    if-nez p0, :cond_1

    sget-object p1, Lyn/b;->f:Lkotlinx/coroutines/internal/r0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/y$d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p1, Lkotlinx/coroutines/internal/y$d;->a:Lkotlinx/coroutines/internal/y;

    check-cast p0, Lyn/l0;

    invoke-virtual {p0, p1}, Lyn/l0;->F0(Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;

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

.method public k(Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    check-cast p1, Lyn/l0;

    invoke-virtual {p1}, Lyn/l0;->G0()V

    return-void
.end method
