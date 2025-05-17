.class public final Ldo/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/d;-><init>(Landroid/app/Application;Ldo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentAndViewModelWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentAndViewModelWatcher.kt\nleakcanary/FragmentAndViewModelWatcher$lifecycleCallbacks$1\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 3 Objects.kt\nleakcanary/internal/ObjectsKt\n*L\n1#1,121:1\n11#2:122\n7#3,3:123\n*E\n*S KotlinDebug\n*F\n+ 1 FragmentAndViewModelWatcher.kt\nleakcanary/FragmentAndViewModelWatcher$lifecycleCallbacks$1\n*L\n53#1:122\n53#1,3:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0013\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "do/d$b",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ljm/l2;",
        "onActivityCreated",
        "p0",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "p1",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
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
.field public final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic b:Ldo/d;


# direct methods
.method public constructor <init>(Ldo/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldo/d$b;->b:Ldo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Leo/e;->a()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    new-instance p0, Ljm/r1;

    const-string p1, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p0, p1}, Ljm/r1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfv/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->b:Ldo/d;

    invoke-static {p0}, Ldo/d;->c(Ldo/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfn/l;

    invoke-interface {p2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldo/d$b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
