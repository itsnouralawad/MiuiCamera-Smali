.class public final Ldo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ldo/l;",
        "Ldo/f;",
        "Ljm/l2;",
        "b",
        "a",
        "Lgm/f;",
        "Lgm/f;",
        "listener",
        "Ldo/j;",
        "Ldo/j;",
        "reachabilityWatcher",
        "<init>",
        "(Ldo/j;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lgm/f;

.field public final b:Ldo/j;


# direct methods
.method public constructor <init>(Ldo/j;)V
    .locals 1
    .param p1    # Ldo/j;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "reachabilityWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/l;->b:Ldo/j;

    new-instance p1, Ldo/l$a;

    invoke-direct {p1, p0}, Ldo/l$a;-><init>(Ldo/l;)V

    iput-object p1, p0, Ldo/l;->a:Lgm/f;

    return-void
.end method

.method public static final synthetic c(Ldo/l;)Ldo/j;
    .locals 0

    iget-object p0, p0, Ldo/l;->b:Ldo/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lgm/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Ldo/l;->a:Lgm/f;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lgm/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Ldo/l;->a:Lgm/f;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
