.class public Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lj7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lya/g;->b0(Lya/f;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lg2/b;->l()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/u2;->J8(Lr2/a$a;Z)V

    const-string v3, "pref_lens_dirty_detect_times_key"

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/g;->remove(Ljava/lang/String;)Lr2/a$a;

    const-string v3, "pref_lens_dirty_detect_date_key"

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/g;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-interface {v2}, Lr2/a$a;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->b()V

    :goto_0
    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3d

    aput v4, v3, v1

    invoke-interface {v0, v3}, Lr7/l;->La([I)V

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    invoke-interface {p0, v2}, Lr7/l;->eh(Z)V

    :cond_1
    return-void
.end method
