.class public final Ldo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceWatcher.kt\nleakcanary/ServiceWatcher\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 3 SharkLog.kt\nshark/SharkLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n9#2:175\n9#2:179\n46#3,3:176\n1#4:180\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceWatcher.kt\nleakcanary/ServiceWatcher\n*L\n42#1:175\n106#1:179\n101#1,3:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\u00022\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0002J&\u0010\u0012\u001a\u00020\u00022\u001c\u0010\r\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u000fH\u0003R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R+\u0010\u001b\u001a\u0012\u0012\u0002\u0008\u0003 \u0017*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Ldo/m;",
        "Ldo/f;",
        "Ljm/l2;",
        "b",
        "a",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/app/Service;",
        "service",
        "s",
        "r",
        "Lkotlin/Function1;",
        "Landroid/os/Handler$Callback;",
        "swap",
        "u",
        "Lkotlin/Function2;",
        "Ljava/lang/Class;",
        "",
        "t",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/WeakHashMap;",
        "servicesToBeDestroyed",
        "kotlin.jvm.PlatformType",
        "Ljm/d0;",
        "o",
        "()Ljava/lang/Class;",
        "activityThreadClass",
        "c",
        "p",
        "()Ljava/lang/Object;",
        "activityThreadInstance",
        "",
        "d",
        "q",
        "()Ljava/util/Map;",
        "activityThreadServices",
        "Lkotlin/Function0;",
        "e",
        "Lfn/a;",
        "uninstallActivityThreadHandlerCallback",
        "f",
        "uninstallActivityManager",
        "Ldo/j;",
        "g",
        "Ldo/j;",
        "reachabilityWatcher",
        "<init>",
        "(Ldo/j;)V",
        "j",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final h:I = 0x74

.field public static final i:Ljava/lang/String; = "serviceDoneExecuting"

.field public static final j:Ldo/m$a;
    .annotation build Lfv/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljm/d0;

.field public final c:Ljm/d0;

.field public final d:Ljm/d0;

.field public e:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldo/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/m$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ldo/m;->j:Ldo/m$a;

    return-void
.end method

.method public constructor <init>(Ldo/j;)V
    .locals 1
    .param p1    # Ldo/j;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "reachabilityWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/m;->g:Ldo/j;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ldo/m;->a:Ljava/util/WeakHashMap;

    sget-object p1, Ldo/m$b;->a:Ldo/m$b;

    invoke-static {p1}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object p1

    iput-object p1, p0, Ldo/m;->b:Ljm/d0;

    new-instance p1, Ldo/m$c;

    invoke-direct {p1, p0}, Ldo/m$c;-><init>(Ldo/m;)V

    invoke-static {p1}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object p1

    iput-object p1, p0, Ldo/m;->c:Ljm/d0;

    new-instance p1, Ldo/m$d;

    invoke-direct {p1, p0}, Ldo/m$d;-><init>(Ldo/m;)V

    invoke-static {p1}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object p1

    iput-object p1, p0, Ldo/m;->d:Ljm/d0;

    return-void
.end method

.method public static final synthetic c(Ldo/m;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ldo/m;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldo/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldo/m;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldo/m;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ldo/m;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldo/m;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Ldo/m;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic g(Ldo/m;)Lfn/a;
    .locals 0

    iget-object p0, p0, Ldo/m;->f:Lfn/a;

    return-object p0
.end method

.method public static final synthetic h(Ldo/m;)Lfn/a;
    .locals 0

    iget-object p0, p0, Ldo/m;->e:Lfn/a;

    return-object p0
.end method

.method public static final synthetic i(Ldo/m;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldo/m;->r(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic j(Ldo/m;Landroid/os/IBinder;Landroid/app/Service;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldo/m;->s(Landroid/os/IBinder;Landroid/app/Service;)V

    return-void
.end method

.method public static final synthetic k(Ldo/m;Lfn/a;)V
    .locals 0

    iput-object p1, p0, Ldo/m;->f:Lfn/a;

    return-void
.end method

.method public static final synthetic l(Ldo/m;Lfn/a;)V
    .locals 0

    iput-object p1, p0, Ldo/m;->e:Lfn/a;

    return-void
.end method

.method public static final synthetic m(Ldo/m;Lfn/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldo/m;->t(Lfn/p;)V

    return-void
.end method

.method public static final synthetic n(Ldo/m;Lfn/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldo/m;->u(Lfn/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Leo/c;->a()V

    iget-object v0, p0, Ldo/m;->f:Lfn/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/l2;

    :cond_0
    iget-object v0, p0, Ldo/m;->e:Lfn/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/l2;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldo/m;->f:Lfn/a;

    iput-object v0, p0, Ldo/m;->e:Lfn/a;

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Leo/c;->a()V

    iget-object v0, p0, Ldo/m;->e:Lfn/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "ServiceWatcher already installed"

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldo/m;->f:Lfn/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Ldo/m$e;

    invoke-direct {v0, p0}, Ldo/m$e;-><init>(Ldo/m;)V

    invoke-virtual {p0, v0}, Ldo/m;->u(Lfn/l;)V

    new-instance v0, Ldo/m$f;

    invoke-direct {v0, p0}, Ldo/m$f;-><init>(Ldo/m;)V

    invoke-virtual {p0, v0}, Ldo/m;->t(Lfn/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lov/a;->b:Lov/a;

    invoke-virtual {v0}, Lov/a;->c()Lov/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Could not watch destroyed services"

    invoke-interface {v0, p0, v1}, Lov/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ldo/m;->b:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldo/m;->c:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldo/m;->d:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final r(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Ldo/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldo/m;->g:Ldo/j;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received Service#onDestroy() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldo/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/IBinder;Landroid/app/Service;)V
    .locals 1

    iget-object p0, p0, Ldo/m;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lfn/p;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "android.util.Singleton"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mInstance"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "get"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v3, "android.app.ActivityManager"

    const-string v4, "IActivityManagerSingleton"

    invoke-static {v3, v4}, Ljm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljm/u0;

    move-result-object v3

    invoke-virtual {v3}, Ljm/u0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljm/u0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "android.app.IActivityManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "iActivityManagerInterface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_0
    invoke-interface {p1, v2, p0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Landroid/os/Handler$Callback;",
            "+",
            "Landroid/os/Handler$Callback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ldo/m;->o()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ldo/m;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const-string v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-interface {p1, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljm/r1;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Ljm/r1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
