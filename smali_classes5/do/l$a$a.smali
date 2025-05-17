.class public final Ldo/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/l$a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootViewWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n1#1,91:1\n7#2:92\n7#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n*L\n73#1:92\n77#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "do/l$a$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Ljm/l2;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "watchDetachedView",
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
.field public final a:Ljava/lang/Runnable;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final synthetic b:Ldo/l$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldo/l$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldo/l$a$a;->b:Ldo/l$a;

    iput-object p2, p0, Ldo/l$a$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldo/l$a$a$a;

    invoke-direct {p1, p0}, Ldo/l$a$a$a;-><init>(Ldo/l$a$a;)V

    iput-object p1, p0, Ldo/l$a$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Ldo/l$a$a;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leo/c;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ldo/l$a$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leo/c;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ldo/l$a$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
