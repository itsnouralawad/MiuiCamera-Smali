.class public abstract Lvm/d;
.super Lvm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Ljm/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvm/d;",
        "Lvm/a;",
        "Lsm/d;",
        "",
        "intercepted",
        "Ljm/l2;",
        "releaseIntercepted",
        "Lsm/g;",
        "_context",
        "Lsm/g;",
        "Lsm/d;",
        "getContext",
        "()Lsm/g;",
        "context",
        "completion",
        "<init>",
        "(Lsm/d;Lsm/g;)V",
        "(Lsm/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _context:Lsm/g;
    .annotation build Lfv/e;
    .end annotation
.end field

.field private transient intercepted:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/d;)V
    .locals 1
    .param p1    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsm/d;->getContext()Lsm/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lvm/d;-><init>(Lsm/d;Lsm/g;)V

    return-void
.end method

.method public constructor <init>(Lsm/d;Lsm/g;)V
    .locals 0
    .param p1    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Lsm/g;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvm/a;-><init>(Lsm/d;)V

    .line 2
    iput-object p2, p0, Lvm/d;->_context:Lsm/g;

    return-void
.end method


# virtual methods
.method public getContext()Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lvm/d;->_context:Lsm/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lsm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lvm/d;->intercepted:Lsm/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvm/d;->getContext()Lsm/g;

    move-result-object v0

    sget-object v1, Lsm/e;->b8:Lsm/e$b;

    invoke-interface {v0, v1}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    check-cast v0, Lsm/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lsm/e;->interceptContinuation(Lsm/d;)Lsm/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lvm/d;->intercepted:Lsm/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lvm/d;->intercepted:Lsm/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lvm/d;->getContext()Lsm/g;

    move-result-object v1

    sget-object v2, Lsm/e;->b8:Lsm/e$b;

    invoke-interface {v1, v2}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lsm/e;

    invoke-interface {v1, v0}, Lsm/e;->releaseInterceptedContinuation(Lsm/d;)V

    :cond_0
    sget-object v0, Lvm/c;->a:Lvm/c;

    iput-object v0, p0, Lvm/d;->intercepted:Lsm/d;

    return-void
.end method
