.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOoo(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

.field public final synthetic o0000o0o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    iput-object p2, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o0o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    .line 2
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {v1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o(LOooO0oo/OooO00o/OooO00o/o0OO00O;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v1, v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000ooO:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {v1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object v1

    iget-object v2, v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {v1, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOo00(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object v0

    invoke-interface {v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;->OooO0O0()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    .line 9
    iget-object v3, v2, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v3, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {v3, v2}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOo00(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {v1, v2}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOoo(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o(LOooO0oo/OooO00o/OooO00o/o0OO00O;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0

    .line 15
    :catch_0
    :cond_2
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o(LOooO0oo/OooO00o/OooO00o/o0OO00O;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
