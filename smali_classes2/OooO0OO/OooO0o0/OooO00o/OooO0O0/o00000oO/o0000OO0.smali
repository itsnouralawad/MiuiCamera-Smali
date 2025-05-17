.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;
.super Ljava/lang/Object;
.source "ThreadLocalBufferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0OO:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;",
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
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO00o:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0OO:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

    return-object v0
.end method

.method private OooO0OO()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0OO:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0OO()V

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0OO:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0OO()V

    return-object v0
.end method
