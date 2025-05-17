.class public final Lfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 2 Objects.kt\nleakcanary/internal/ObjectsKt\n*L\n1#1,12:1\n7#2,3:13\n*E\n*S KotlinDebug\n*F\n+ 1 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n11#1,3:13\n*E\n"
.end annotation

.annotation build Len/h;
    name = "leakcanary-object-watcher-android_Friendly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\t\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u001a\u001c\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u00068\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ljm/l2;",
        "a",
        "",
        "T",
        "c",
        "()Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "b",
        "()Landroid/os/Handler;",
        "mainHandler",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 0

    invoke-static {}, Leo/c;->a()V

    return-void
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    invoke-static {}, Leo/c;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Leo/e;->a()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    return-object v0
.end method
