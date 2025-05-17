.class public Lti/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/v;


# direct methods
.method public constructor <init>(Lti/v;)V
    .locals 0

    iput-object p1, p0, Lti/v$b;->a:Lti/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lti/v$b;)V
    .locals 0

    invoke-direct {p0}, Lti/v$b;->d()V

    return-void
.end method

.method public static synthetic c(Lti/v$b;)V
    .locals 0

    invoke-direct {p0}, Lti/v$b;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object p0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {p0}, Lti/v;->q2(Lti/v;)Lti/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lti/y;->l(Lji/b$d;Lji/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lwh/a$c$a;->impl2()Lwh/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lwh/a$c$a;->i6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->x2(Lti/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v0

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    iget-object v0, v0, Lti/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->q2(Lti/v;)Lti/y;

    move-result-object v0

    sget-object v1, Lii/a$e;->b:Lii/a$e;

    invoke-virtual {v0, v1}, Lti/y;->l0(Lii/a$e;)V

    iget-object p0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {p0}, Lti/v;->D2(Lti/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0, v2}, Lti/v;->B2(Lti/v;Z)Z

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->I2(Lti/v;)V

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {p0}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object p0

    invoke-interface {p0}, Lwh/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->W2(Lti/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v0

    invoke-virtual {v0}, Lph/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->W2(Lti/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0, v1}, Lti/v;->X2(Lti/v;Z)Z

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->o3(Lti/v;)Lcom/android/camera/ui/a1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lyh/c;->c(JI)V

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->o3(Lti/v;)Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Lti/x;

    invoke-direct {v1, p0}, Lti/x;-><init>(Lti/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->W2(Lti/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1, v2}, Lti/v;->X2(Lti/v;Z)Z

    :cond_0
    invoke-static {}, Lti/v;->s3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lti/v;->s3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyh/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->C3(Lti/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->C3(Lti/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lph/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v2

    check-cast v2, Lqh/b;

    invoke-virtual {v1, v2, v0}, Lti/v;->d5(Lqh/b;Z)V

    :cond_3
    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {}, Lwh/a$c;->impl2()Lwh/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lti/v;->O3(Lti/v;Lwh/a$c;)Lwh/a$c;

    iget-object v0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v0}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {p0}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object p0

    invoke-interface {p0}, Lwh/a$c;->x()V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->U3(Lti/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lti/w;

    invoke-direct {v3, p0}, Lti/w;-><init>(Lti/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {}, Lwh/a$c;->impl2()Lwh/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Lti/v;->O3(Lti/v;Lwh/a$c;)Lwh/a$c;

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v1

    invoke-virtual {v1}, Lph/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object v1

    invoke-interface {v1}, Lwh/a$c;->lf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->E3(Lti/v;)Lwh/a$c;

    move-result-object v1

    invoke-interface {v1}, Lwh/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v1}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v1

    check-cast v1, Lqh/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2}, Lti/v;->V3(Lti/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2, v0}, Lti/v;->X3(Lti/v;Z)Z

    invoke-static {}, Lti/v;->s3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2}, Lti/v;->a2(Lti/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2}, Lti/v;->m2(Lti/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lti/v$b;->a:Lti/v;

    invoke-static {v2}, Lti/v;->k3(Lti/v;)Lph/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lph/x;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lti/v$b;->a:Lti/v;

    invoke-static {p0}, Lti/v;->q2(Lti/v;)Lti/y;

    move-result-object p0

    invoke-virtual {v1}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lti/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
