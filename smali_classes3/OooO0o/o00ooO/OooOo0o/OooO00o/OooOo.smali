.class public final LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements LOooO0o/o00ooO/OooO0o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RunSuspend;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "Lkotlin/Result;",
        "getResult-xLWZpok",
        "()Lkotlin/Result;",
        "setResult",
        "(Lkotlin/Result;)V",
        "await",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00ooO/OooO0o<",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field private o0000o0o:LOooO0o/o000OOo0;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o000OOo0<",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo;->OooO0O0()LOooO0o/o000OOo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, LOooO0o/o000OOo0;->OooOO0o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final OooO0O0()LOooO0o/o000OOo0;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/o000OOo0<",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo;->o0000o0o:LOooO0o/o000OOo0;

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LOooO0o/o000OOo0;->OooO00o(Ljava/lang/Object;)LOooO0o/o000OOo0;

    move-result-object p1

    iput-object p1, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo;->o0000o0o:LOooO0o/o000OOo0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooO0Oo(LOooO0o/o000OOo0;)V
    .locals 0
    .param p1    # LOooO0o/o000OOo0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o000OOo0<",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo;->o0000o0o:LOooO0o/o000OOo0;

    return-void
.end method

.method public getContext()LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    sget-object p0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    return-object p0
.end method
