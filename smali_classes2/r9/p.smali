.class public Lr9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lq7/j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/p;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lr9/p;->b:I

    return-void
.end method

.method public static synthetic a(Lr9/p;Lv8/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/p;->b(Lv8/u2;)V

    return-void
.end method

.method private synthetic b(Lv8/u2;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q0(ZZ)V

    invoke-interface {p1}, Lv8/u2;->P5()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p1

    invoke-virtual {p1}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Lr9/p;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/a;->d(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr9/o;

    invoke-direct {v1, p0}, Lr9/o;-><init>(Lr9/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
