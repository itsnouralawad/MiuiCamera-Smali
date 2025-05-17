.class public Lrs/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/e;->z(Lrs/e$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lrs/e;


# direct methods
.method public constructor <init>(Lrs/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lrs/e$e;->b:Lrs/e;

    iput-object p2, p0, Lrs/e$e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lrs/e$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs/e$k;

    iget-object v1, p0, Lrs/e$e;->b:Lrs/e;

    invoke-static {v1}, Lrs/e;->c(Lrs/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lrs/e$k;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrs/e$e;->b:Lrs/e;

    invoke-static {v1}, Lrs/e;->b(Lrs/e;)Lrs/e$i;

    move-result-object v1

    iget-object v2, v0, Lrs/e$k;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrs/e$e;->b:Lrs/e;

    invoke-virtual {v1, v0}, Lrs/e;->q(Lrs/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrs/e$e;->b:Lrs/e;

    invoke-static {v0}, Lrs/e;->b(Lrs/e;)Lrs/e$i;

    move-result-object v0

    invoke-interface {v0}, Lrs/e$i;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs/e$k;

    iget-object v3, v2, Lrs/e$k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lrs/e$e;->b:Lrs/e;

    invoke-virtual {v3, v2}, Lrs/e;->q(Lrs/e$k;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrs/e$e;->b:Lrs/e;

    invoke-virtual {v1, v2}, Lrs/e;->z(Lrs/e$k;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lrs/e$e;->b:Lrs/e;

    invoke-static {p0}, Lrs/e;->c(Lrs/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    iget-object p0, p0, Lrs/e$e;->b:Lrs/e;

    invoke-static {p0}, Lrs/e;->c(Lrs/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
