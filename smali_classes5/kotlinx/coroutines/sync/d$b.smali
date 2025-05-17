.class public final Lkotlinx/coroutines/sync/d$b;
.super Lkotlinx/coroutines/sync/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/d$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BF\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR3\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/d$b;",
        "R",
        "Lkotlinx/coroutines/sync/d$c;",
        "Lkotlinx/coroutines/sync/d;",
        "",
        "E0",
        "Ljm/l2;",
        "C0",
        "",
        "toString",
        "Lkotlinx/coroutines/selects/f;",
        "g",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/c;",
        "Lsm/d;",
        "",
        "h",
        "Lfn/p;",
        "block",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Lfn/p;)V",
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
.field public final g:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final h:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lkotlinx/coroutines/sync/c;",
            "Lsm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Lfn/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/selects/f;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lfn/p<",
            "-",
            "Lkotlinx/coroutines/sync/c;",
            "-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/d$c;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    iput-object p4, p0, Lkotlinx/coroutines/sync/d$b;->h:Lfn/p;

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$b;->h:Lfn/p;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    iget-object v2, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->V()Lsm/d;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/sync/d$b$a;

    iget-object v4, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/d$b$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$b;)V

    invoke-static {v0, v1, v2, v3}, Lbo/a;->d(Lfn/p;Ljava/lang/Object;Lsm/d;Lfn/l;)V

    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$c;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->g:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/sync/d$b;->i:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
