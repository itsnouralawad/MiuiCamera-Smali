.class public final Lyn/c$e;
.super Lkotlinx/coroutines/internal/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/c;->l(Lyn/l0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n1#1,671:1\n255#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/y$f",
        "Lkotlinx/coroutines/internal/y$c;",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
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
.field public final synthetic d:Lkotlinx/coroutines/internal/y;

.field public final synthetic e:Lyn/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/y;Lyn/c;)V
    .locals 0

    iput-object p1, p0, Lyn/c$e;->d:Lkotlinx/coroutines/internal/y;

    iput-object p2, p0, Lyn/c$e;->e:Lyn/c;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/y$c;-><init>(Lkotlinx/coroutines/internal/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/y;

    invoke-virtual {p0, p1}, Lyn/c$e;->k(Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlinx/coroutines/internal/y;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lyn/c$e;->e:Lyn/c;

    invoke-virtual {p0}, Lyn/c;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/x;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
