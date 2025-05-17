.class public final Ldo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldo/a;",
        "Ldo/f;",
        "Ljm/l2;",
        "b",
        "a",
        "do/a$a",
        "Ldo/a$a;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Ldo/j;",
        "c",
        "Ldo/j;",
        "reachabilityWatcher",
        "<init>",
        "(Landroid/app/Application;Ldo/j;)V",
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
.field public final a:Ldo/a$a;

.field public final b:Landroid/app/Application;

.field public final c:Ldo/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldo/j;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ldo/j;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachabilityWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/a;->b:Landroid/app/Application;

    iput-object p2, p0, Ldo/a;->c:Ldo/j;

    new-instance p1, Ldo/a$a;

    invoke-direct {p1, p0}, Ldo/a$a;-><init>(Ldo/a;)V

    iput-object p1, p0, Ldo/a;->a:Ldo/a$a;

    return-void
.end method

.method public static final synthetic c(Ldo/a;)Ldo/j;
    .locals 0

    iget-object p0, p0, Ldo/a;->c:Ldo/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldo/a;->b:Landroid/app/Application;

    iget-object p0, p0, Ldo/a;->a:Ldo/a$a;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldo/a;->b:Landroid/app/Application;

    iget-object p0, p0, Ldo/a;->a:Ldo/a$a;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
