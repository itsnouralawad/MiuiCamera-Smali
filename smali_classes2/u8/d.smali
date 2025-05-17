.class public Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# static fields
.field public static c:Lu8/d;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lu8/a;",
            ">;",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(I)V
    .locals 1

    invoke-static {}, Lu8/d;->h()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    sget-object v0, Lu8/d;->c:Lu8/d;

    iput p0, v0, Lu8/d;->a:I

    return-void
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu8/d;->c:Lu8/d;

    if-eqz v0, :cond_1

    iget v1, v0, Lu8/d;->a:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu8/d;->g()V

    const/4 p0, 0x0

    sput-object p0, Lu8/d;->c:Lu8/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lu8/d;->c:Lu8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lu8/d;->g()V

    const/4 v0, 0x0

    sput-object v0, Lu8/d;->c:Lu8/d;

    return-void
.end method

.method public static i()Lu8/d;
    .locals 2

    sget-object v0, Lu8/d;->c:Lu8/d;

    if-nez v0, :cond_1

    const-class v0, Lu8/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu8/d;->c:Lu8/d;

    if-nez v1, :cond_0

    new-instance v1, Lu8/d;

    invoke-direct {v1}, Lu8/d;-><init>()V

    sput-object v1, Lu8/d;->c:Lu8/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu8/d;->c:Lu8/d;

    return-object v0
.end method

.method public static j(I)Z
    .locals 1

    sget-object v0, Lu8/d;->c:Lu8/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lu8/d;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu8/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object p0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/a;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu8/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lu8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu8/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Lu8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu8/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/a;

    invoke-interface {v1}, Lu8/a;->Kc()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
