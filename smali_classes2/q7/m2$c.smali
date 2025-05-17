.class public Lq7/m2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2ProcessorListener"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq7/m2$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/m2;Lq7/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7/m2$c;-><init>(Lq7/m2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object p0, p0, Lq7/m2$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    const-string v1, "Camera2ProcessorListener"

    if-nez p0, :cond_0

    const-string p0, "OnParallelTaskDataAddToProcessor: module is null, returning."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lq7/m2;->ul(Lq7/m2;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lq7/m2;->K2:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq7/m2;->K2:Z

    :cond_1
    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeptBitmapTexture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/m2;->q2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mMultiSnapStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v4, v4, Lt7/l0;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mBlockQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq7/m2;->p9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",getSuperNight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->L2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",mFixedShot2ShotTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq7/m2;->vl(Lq7/m2;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isHdr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v4}, Lcom/android/camera/b4;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isSR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v4}, Lcom/android/camera/b4;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq7/m2;->Y9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mDelayTimeReturned:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq7/m2;->V2:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq7/m2;->wl(Lq7/m2;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq7/m2;->ul(Lq7/m2;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsMfHdrQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq7/m2;->xl(Lq7/m2;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/m2;->q2()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lq7/m2;->p9:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lq7/m2;->vl(Lq7/m2;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lq7/m2;->wl(Lq7/m2;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lq7/m2;->xl(Lq7/m2;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lq7/m2;->V2:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lq7/m2;->Y9:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lq7/m2;->ul(Lq7/m2;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lq7/m2;->Ko()V

    :cond_5
    return-void
.end method
