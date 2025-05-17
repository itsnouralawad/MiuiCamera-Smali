.class public LOooO0OO/OooO0O0/OooO0OO/OooO;
.super Ljava/lang/Object;
.source "PendingTasks.java"


# instance fields
.field private final OooO00o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public OooO00o(Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO0OO/OooO00o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooO00o;

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public OooO0OO(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "scheduler",
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o(Lio/reactivex/functions/Action;)V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO00o:Ljava/util/HashMap;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
