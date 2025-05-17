.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOo00"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o0000o0o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o0000oO0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public volatile o0000oOo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000oo0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile o0000ooO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->OooO0Oo()V

    return-void
.end method


# virtual methods
.method public declared-synchronized OooO00o()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000ooO:Z

    .line 2
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOo:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOo:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOo:Ljava/util/concurrent/Future;

    .line 5
    iput-boolean v2, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000ooO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OooO0O0(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    iget-object v1, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public declared-synchronized OooO0OO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OooO0Oo()V
    .locals 5

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000o0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public declared-synchronized OooO0o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OooO0o0(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOo:Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000ooO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->OooO0O0(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    .line 3
    iget-object v2, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    iget-object v3, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    if-nez p0, :cond_4

    .line 5
    iget-object p0, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    if-eqz p0, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
