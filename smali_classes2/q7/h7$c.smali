.class public Lq7/h7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public constructor <init>(Lq7/h7;)V
    .locals 0

    iput-object p1, p0, Lq7/h7$c;->a:Lq7/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/h7;->Wl(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object p1, p1, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p1, p1, Lg8/d0;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/h7$c;->a:Lq7/h7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/h7;->Wl(Z)V

    :cond_1
    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    invoke-virtual {p0, p1}, Lq7/h7;->Wn(Z)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v0, v0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq7/h7;->Gm(Lq7/h7;ZZ)Landroid/net/Uri;

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max size. fileNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v2, v2, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq7/h7;->Fm(Lq7/h7;Z)Z

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    invoke-virtual {v0, v2}, Lq7/h7;->Wl(Z)V

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140cd3

    invoke-static {p0, v0, v1}, Lcom/android/camera/p5;->d(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v2, v2, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v2}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lq7/h7;->Tm(J)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/h7$c;->a:Lq7/h7;

    iget-object v0, v0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/h7$c;->a:Lq7/h7;

    invoke-virtual {p0}, Lq7/h7;->dm()V

    return-void
.end method
