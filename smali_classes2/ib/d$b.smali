.class public Lib/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/k$d;


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

    iput-object p1, p0, Lib/d$b;->a:Lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lib/d$b;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/d$b;->e([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lib/d$b;)V
    .locals 0

    invoke-direct {p0}, Lib/d$b;->f()V

    return-void
.end method

.method private synthetic e([BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p0, p1, p2}, Lib/d;->o0(Lib/d;[BLjava/lang/String;)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    iget-object v1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v1}, Lib/d;->j0(Lib/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lib/n;->y(J)V

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0}, Lib/d;->A0(Lib/d;)Lya/c4;

    move-result-object v1

    invoke-virtual {v1}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p0}, Lib/d;->j0(Lib/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lib/d;->n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0, p1, p2}, Lib/d;->E0(Lib/d;J)V

    iget-object p1, p0, Lib/d$b;->a:Lib/d;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p1}, Lib/d;->v0(Lib/d;)Lya/c4;

    move-result-object p2

    invoke-virtual {p2}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lib/d;->n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p1}, Lib/d;->w0(Lib/d;)Lya/c4;

    move-result-object p2

    invoke-virtual {p2}, Lya/c4;->F3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lib/d;->n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p1}, Lib/d;->x0(Lib/d;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFinalImageReceived:mMiCamera2QuickViewQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0}, Lib/d;->y0(Lib/d;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->F3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p0}, Lib/d;->z0(Lib/d;)Lya/c4;

    move-result-object p0

    invoke-virtual {p0}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lwe/w;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lib/d;->k0(Lib/d;J)J

    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0}, Lib/d;->l0(Lib/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v2}, Lib/d;->j0(Lib/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "Final picture onImageReceived: timestamp: %s,type:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object v0

    invoke-virtual {p1}, Lwe/w;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lwe/w;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lib/k;->s(JLjava/lang/String;)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object v0

    invoke-virtual {p1}, Lwe/w;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib/k;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0}, Lib/d;->m0(Lib/d;)Lc8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v1}, Lib/d;->n0(Lib/d;)Lc8/a;

    move-result-object v1

    new-instance v2, Lib/e;

    invoke-direct {v2, p0, p2, p3}, Lib/e;-><init>(Lib/d$b;[BLjava/lang/String;)V

    new-instance p2, Lib/f;

    invoke-direct {p2, p0}, Lib/f;-><init>(Lib/d$b;)V

    invoke-virtual {v1, v2, p2, v0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {v0, p2, p3}, Lib/d;->o0(Lib/d;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p2}, Lib/d;->r0(Lib/d;)I

    iget-object p2, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p2}, Lib/d;->p0(Lib/d;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lib/d;->s0(Lib/d;Lwe/w;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p1}, Lib/d;->u0(Lib/d;)V

    iget-object p0, p0, Lib/d$b;->a:Lib/d;

    invoke-static {p0, v3}, Lib/d;->q0(Lib/d;I)I

    :cond_3
    return-void
.end method
