.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Landroid/app/Activity;",
        "Ljm/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Leo/a;",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Ljm/l2;",
        "activity",
        "c",
        "eo/a$a",
        "a",
        "Leo/a$a;",
        "fragmentLifecycleCallbacks",
        "Ldo/j;",
        "b",
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
.field public final a:Leo/a$a;

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

    iput-object p1, p0, Leo/a;->b:Ldo/j;

    new-instance p1, Leo/a$a;

    invoke-direct {p1, p0}, Leo/a$a;-><init>(Leo/a;)V

    iput-object p1, p0, Leo/a;->a:Leo/a$a;

    return-void
.end method

.method public static final synthetic a(Leo/a;)Ldo/j;
    .locals 0

    iget-object p0, p0, Leo/a;->b:Ldo/j;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Leo/a;->a:Leo/a$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Leo/a;->c(Landroid/app/Activity;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
