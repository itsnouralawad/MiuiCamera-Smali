.class public Lr7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lr7/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/f;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-nez p0, :cond_0

    const-string p0, "PerformanceListener: baseModuleCameraManager is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lr7/f;->l1(Lr7/f;)Lya/b3;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "PerformanceListener: configManager is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    if-nez p0, :cond_2

    const-string p0, "PerformanceListener: module is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    invoke-virtual {v2, p0}, Lya/b3;->Z0(I)V

    return-void
.end method
