.class public final Lao/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lao/n;",
        "Lsm/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lsm/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;",
        "E",
        "Lsm/g$c;",
        "key",
        "get",
        "(Lsm/g$c;)Lsm/g$b;",
        "minusKey",
        "context",
        "plus",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lsm/g;)V",
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
.field public final a:Ljava/lang/Throwable;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final synthetic b:Lsm/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lsm/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/n;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lao/n;->b:Lsm/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lsm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lao/n;->b:Lsm/g;

    invoke-interface {p0, p1, p2}, Lsm/g;->fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lsm/g$c;)Lsm/g$b;
    .locals 0
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm/g$b;",
            ">(",
            "Lsm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lao/n;->b:Lsm/g;

    invoke-interface {p0, p1}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lsm/g$c;)Lsm/g;
    .locals 0
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g$c<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lao/n;->b:Lsm/g;

    invoke-interface {p0, p1}, Lsm/g;->minusKey(Lsm/g$c;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lsm/g;)Lsm/g;
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lao/n;->b:Lsm/g;

    invoke-interface {p0, p1}, Lsm/g;->plus(Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
