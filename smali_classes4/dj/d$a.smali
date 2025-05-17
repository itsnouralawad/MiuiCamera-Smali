.class public final Ldj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldj/d$a;",
        "",
        "Ldj/d;",
        "a",
        "INSTANCE",
        "Ldj/d;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ldj/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldj/d;
    .locals 2
    .annotation runtime Len/l;
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {}, Ldj/d;->d()Ldj/d;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Ldj/d;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldj/d;->d()Ldj/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldj/d;->f:Ldj/d$a;

    new-instance v0, Ldj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/d;-><init>(Lkotlin/jvm/internal/w;)V

    invoke-static {v0}, Ldj/d;->e(Ldj/d;)V

    :cond_0
    sget-object v0, Ljm/l2;->a:Ljm/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Ldj/d;->d()Ldj/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
