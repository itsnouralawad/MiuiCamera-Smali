.class public final Lyn/a$c;
.super Lyn/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyn/a$b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyn/a$c;",
        "E",
        "Lyn/a$b;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Ljm/l2;",
        "D0",
        "(Ljava/lang/Object;)Lfn/l;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "f",
        "Lfn/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/q;",
        "",
        "cont",
        "",
        "receiveMode",
        "<init>",
        "(Lkotlinx/coroutines/q;ILfn/l;)V",
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
.field public final f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "TE;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;ILfn/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;I",
            "Lfn/l<",
            "-TE;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lyn/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    iput-object p3, p0, Lyn/a$c;->f:Lfn/l;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfn/l<",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p0, Lyn/a$c;->f:Lfn/l;

    iget-object p0, p0, Lyn/a$b;->d:Lkotlinx/coroutines/q;

    invoke-interface {p0}, Lsm/d;->getContext()Lsm/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/i0;->a(Lfn/l;Ljava/lang/Object;Lsm/g;)Lfn/l;

    move-result-object p0

    return-object p0
.end method
