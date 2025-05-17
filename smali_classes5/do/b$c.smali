.class public final Ldo/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher$objectWatcher$2\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n1#1,219:1\n7#2:220\n*E\n*S KotlinDebug\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher$objectWatcher$2\n*L\n38#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljm/l2;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldo/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/b$c;

    invoke-direct {v0}, Ldo/b$c;-><init>()V

    sput-object v0, Ldo/b$c;->a:Ldo/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object p0, Ldo/b;->f:Ldo/b;

    invoke-virtual {p0}, Ldo/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leo/c;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Ldo/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AppWatcher not installed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
