.class public Lib/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/d;


# direct methods
.method public constructor <init>(Lib/d;)V
    .locals 0

    iput-object p1, p0, Lib/d$a;->a:Lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->f0(Lib/d;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->t0(Lib/d;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    :cond_0
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v2

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0, v2, v3}, Lib/d;->E0(Lib/d;J)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lib/n;->y(J)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->O0(Lib/d;)Lya/c4;

    move-result-object v4

    invoke-virtual {v4}, Lya/c4;->F3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lib/d;->n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->P0(Lib/d;)Lya/c4;

    move-result-object v4

    invoke-virtual {v4}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lib/d;->n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->Q0(Lib/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v3}, Lib/d;->R0(Lib/d;)Lya/c4;

    move-result-object v3

    invoke-virtual {v3}, Lya/c4;->F3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->S0(Lib/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v3}, Lib/d;->T0(Lib/d;)Lya/c4;

    move-result-object v3

    invoke-virtual {v3}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->p1()V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v0}, Lib/d;->g0(Lib/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/d$a;->a:Lib/d;

    invoke-static {v2}, Lib/d;->h0(Lib/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->V0()V

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v0

    iget-object p0, p0, Lib/d$a;->a:Lib/d;

    invoke-static {p0}, Lib/d;->i0(Lib/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw2/c;->t(Ljava/lang/String;)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lib/k;->t(Ljava/lang/String;)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Lib/k;->s(JLjava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lib/d$a;->a:Lib/d;

    invoke-static {p1}, Lib/d;->e0(Lib/d;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lib/d$a;->a:Lib/d;

    iget-object v1, v0, Lib/d;->L:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0}, Lib/d;->c1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "onCaptureCompleted: 1 mPictureName: %s, timestamp: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/d$a;->a:Lib/d;

    sget p2, Lib/d;->a0:I

    invoke-virtual {p1, p2}, Lib/d;->U0(I)V

    iget-object p1, p0, Lib/d$a;->a:Lib/d;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lib/d$a;->a:Lib/d;

    iget-object p2, p2, Lib/d;->H:Lwe/w;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lib/d$a;->a:Lib/d;

    iget-object p2, p2, Lib/d;->H:Lwe/w;

    invoke-virtual {p2}, Lwe/w;->s()Lwe/x;

    move-result-object p2

    invoke-virtual {p2}, Lwe/x;->N0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lya/a$m;->a2()V

    :cond_0
    iget-object p0, p0, Lib/d$a;->a:Lib/d;

    invoke-virtual {p0}, Lib/d;->d1()V

    return-void
.end method
