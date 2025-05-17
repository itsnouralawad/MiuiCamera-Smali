.class public Luh/f0;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lc2/c;
.implements Lya/a$h;
.implements Lya/a$g;
.implements Lv8/p;
.implements Lya/a$m;
.implements La8/u$a;
.implements Lv8/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/f0$c;
    }
.end annotation


# static fields
.field public static final S9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final T9:I = 0x3e8

.field public static final U9:I = 0x3e8

.field public static final V9:I = 0x0

.field public static final W9:I = 0x1

.field public static final X9:I = 0x2


# instance fields
.field public C1:Z

.field public C2:Z

.field public K1:J

.field public K2:Lcom/android/camera/o;

.field public R9:Lcom/android/camera/y4$p;

.field public V1:J

.field public V2:Z

.field public p1:I

.field public p2:I

.field public p3:Lwh/a$b;

.field public p4:Z

.field public p5:Z

.field public p6:J

.field public p7:Lcom/google/gson/Gson;

.field public p8:Lph/x;

.field public p9:I

.field public q1:I

.field public q2:Z

.field public q3:Lcom/android/camera/fragment/beauty/a0;

.field public q4:Z

.field public q5:I

.field public q6:Lwh/a$h;

.field public q7:Lwh/a$g;

.field public q8:Lv8/f1;

.field public q9:Ljava/lang/Runnable;

.field public v1:Ljava/lang/String;

.field public v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/j0;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Luh/f0;->p1:I

    const/4 v0, -0x3

    iput v0, p0, Luh/f0;->q1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/f0;->C2:Z

    iput-boolean v0, p0, Luh/f0;->V2:Z

    iput-boolean v0, p0, Luh/f0;->p4:Z

    const/16 v1, 0x5a

    iput v1, p0, Luh/f0;->q5:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Luh/f0;->p7:Lcom/google/gson/Gson;

    iput v0, p0, Luh/f0;->p9:I

    new-instance v0, Luh/f0$a;

    invoke-direct {v0, p0}, Luh/f0$a;-><init>(Luh/f0;)V

    iput-object v0, p0, Luh/f0;->q9:Ljava/lang/Runnable;

    new-instance v0, Luh/f0$b;

    invoke-direct {v0, p0}, Luh/f0$b;-><init>(Luh/f0;)V

    iput-object v0, p0, Luh/f0;->R9:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Luh/f0;ZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luh/f0;->Ml(ZLv8/m1;)V

    return-void
.end method

.method private synthetic Al()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic Bk(Luh/f0;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/f0;->Hl(Lu8/b;)V

    return-void
.end method

.method public static synthetic Bl()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/w2;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public static synthetic Ck(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->El(Lv8/y;)V

    return-void
.end method

.method private synthetic Cl()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh/f0;->jl()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Luh/f0;->fm(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dk(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Luh/f0;->Al()V

    return-void
.end method

.method public static synthetic Dl(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Ek(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->Dl(Lv8/m1;)V

    return-void
.end method

.method public static synthetic El(Lv8/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/y;->j3(I)Z

    return-void
.end method

.method public static synthetic Fk(Luh/f0;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/f0;->Ll(Lu8/b;)V

    return-void
.end method

.method private synthetic Fl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public static synthetic Gk(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Luh/f0;->Cl()V

    return-void
.end method

.method public static synthetic Gl(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfff4

    const/4 v2, 0x7

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic Hk(Lv8/e3;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->zl(Lv8/e3;)V

    return-void
.end method

.method private synthetic Hl(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->M2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Ik(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->Nl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Il(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/c1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Jk()V
    .locals 0

    invoke-static {}, Luh/f0;->Bl()V

    return-void
.end method

.method private synthetic Jl(Lv8/t0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv8/t0;->Vc()V

    return-void
.end method

.method public static synthetic Kk(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Luh/f0;->Kl()V

    return-void
.end method

.method private synthetic Kl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Pm()V

    :cond_0
    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Luh/y;

    invoke-direct {v1, p0}, Luh/y;-><init>(Luh/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Lk(Luh/f0;Lv8/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/f0;->Jl(Lv8/t0;)V

    return-void
.end method

.method private synthetic Ll(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->y6(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Mk(Luh/f0;ZZZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luh/f0;->yl(ZZZLv8/m1;)V

    return-void
.end method

.method private synthetic Ml(ZLv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Luh/f0;->C2:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/c1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic Nk(Luh/f0;)V
    .locals 0

    invoke-virtual {p0}, Luh/f0;->il()V

    return-void
.end method

.method public static synthetic Nl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Lv8/w2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Lv8/w2;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ok(Luh/f0;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Luh/f0;->xl(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic Ol()V
    .locals 8

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "[WTP]updateCache: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lph/w;->N:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lph/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luh/f0;->q6:Lwh/a$h;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Lwh/a$h;->md(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lph/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[WTP]updateCache: X"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "mimoji void updateMimojiVideoCache[]"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "MIMOJI"

    const-string v5, "mp4"

    invoke-static {v2, v5}, Ly7/j6;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ll9/x;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v5, v2, v6, v7}, Lo9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Luh/f0;->fm(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void updateMimojiVideoCache[] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Luh/f0;->jl()V

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Pk(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Luh/f0;->Ol()V

    return-void
.end method

.method public static synthetic Qk(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Luh/f0;->Fl()V

    return-void
.end method

.method public static synthetic Rk(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->Gl(Lv8/a1;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Luh/f0;->Il(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Tk(Luh/f0;)J
    .locals 2

    iget-wide v0, p0, Luh/f0;->V1:J

    return-wide v0
.end method

.method public static synthetic Uk(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Vk(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Wk(Luh/f0;)J
    .locals 2

    iget-wide v0, p0, Luh/f0;->K1:J

    return-wide v0
.end method

.method public static synthetic Xk(Luh/f0;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Ij(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yk(Luh/f0;)V
    .locals 0

    invoke-virtual {p0}, Luh/f0;->Zl()V

    return-void
.end method

.method public static synthetic Zk(Luh/f0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh/f0;->rl(ZZ)V

    return-void
.end method

.method public static synthetic al(Luh/f0;)Lwh/a$g;
    .locals 0

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    return-object p0
.end method

.method public static synthetic bl(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic cl(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic dl(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic el(Luh/f0;)I
    .locals 0

    iget p0, p0, Luh/f0;->p9:I

    return p0
.end method

.method public static synthetic fl(Luh/f0;I)I
    .locals 0

    iput p1, p0, Luh/f0;->p9:I

    return p1
.end method

.method public static synthetic gl(Luh/f0;I)I
    .locals 1

    iget v0, p0, Luh/f0;->p9:I

    add-int/2addr v0, p1

    iput v0, p0, Luh/f0;->p9:I

    return v0
.end method

.method public static synthetic hl(Luh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic xl(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p0}, Lph/x;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lwh/a$b;->C9(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private synthetic yl(ZZZLv8/m1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Luh/f0;->v2:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Lv8/c1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Lv8/c1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zl(Lv8/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lwh/a$g;->H3(Z)V

    :cond_0
    return-void
.end method

.method public B(I)Z
    .locals 5

    const-string v0, "onShutterButtonClick"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v0, v3}, Lv8/w2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lph/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    invoke-virtual {p1, v2}, Lph/x;->l(I)I

    move-result p1

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->j()I

    move-result v0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Luh/f0;->q4:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lwh/a$g;->B(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v2}, Luh/f0;->km(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p1}, Lph/x;->D()Z

    move-result p1

    invoke-static {p1}, Lk9/a;->d2(Z)V

    invoke-virtual {p0}, Luh/f0;->hm()V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv8/k;->Vd()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p1}, Lph/x;->D()Z

    move-result p1

    invoke-static {p1}, Lk9/a;->d2(Z)V

    invoke-virtual {p0}, Luh/f0;->sl()V

    invoke-virtual {p0}, Luh/f0;->Ul()V

    :cond_8
    :goto_0
    return v3
.end method

.method public C0()Z
    .locals 0

    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwh/a$e;->ub()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Df()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Luh/f0;->p2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    const v0, 0x7f14003f

    invoke-static {v0}, Lr7/t;->f(I)V

    sget-object v0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Luh/t;

    invoke-direct {v1, p0}, Luh/t;-><init>(Luh/f0;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Luh/f0;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luh/f0;->nl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luh/f0;->Vj()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Luh/f0;->q9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Ej()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Ej()V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Luh/f0;->em()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->V1:J

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Luh/f0;->xm()V

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/r1;->rd(I)V

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/c5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Si()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Luh/f0;->B(I)Z

    :cond_2
    return-void
.end method

.method public Gf()Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    new-instance p1, Luh/f0$c;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Luh/f0$c;-><init>(Luh/f0;Landroid/os/Looper;Luh/f0;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Luh/f0;->ul()V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lph/x;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    iput-object p1, p0, Luh/f0;->p8:Lph/x;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Luh/f0;->R9:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Luh/f0;->Ej()V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->c0(Z)V

    invoke-static {}, Lv8/f1;->impl2()Lv8/f1;

    move-result-object p1

    iput-object p1, p0, Luh/f0;->q8:Lv8/f1;

    return-void
.end method

.method public H4(Lya/o5;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Luh/f0;->bm()V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lsl/a;->c:Lsl/a;

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    const-string p1, "key_mimoji_normal_save"

    invoke-virtual {p0}, Luh/f0;->ol()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lk9/a;->b2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lwh/a$g;->B(I)V

    return-void
.end method

.method public Ja()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Ja()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    :cond_0
    return-void
.end method

.method public K9()Z
    .locals 1

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luh/f0;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Kj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luh/f0;->km(I)V

    invoke-virtual {p0}, Luh/f0;->Pb()V

    :cond_0
    return-void
.end method

.method public Li()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Li()V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->o1(Lya/f;)[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/camera/z5;->r3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Lr7/m;->z(Z)V

    return-void
.end method

.method public Pb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReviewCancelClicked caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Luh/f0;->p2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/j3;

    invoke-direct {v1}, Lcom/android/camera/fragment/j3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Luh/f0;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luh/f0;->nl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luh/f0;->Vj()V

    goto :goto_0

    :cond_2
    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Luh/f0;->q9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final Pl(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luh/f0;->p5:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Luh/f0;->q8:Lv8/f1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lv8/f1;->ya(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Luh/f0;->q8:Lv8/f1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Lv8/f1;->w8(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Luh/f0;->q4:Z

    iget-object p0, p0, Luh/f0;->q8:Lv8/f1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lv8/f1;->ya(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Luh/f0;->q4:Z

    iget-object p0, p0, Luh/f0;->q8:Lv8/f1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lv8/f1;->ya(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Qj()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public Ql()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/r1;->rd(I)V

    :cond_0
    return-void
.end method

.method public R9(Z)V
    .locals 5

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    iget-boolean v1, p0, Luh/f0;->C1:Z

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Luh/f0;->C1:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    invoke-interface {v0, p0}, Lv8/w2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Rj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Rj(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Luh/f0;->q5:I

    return-void
.end method

.method public Rl()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/r1;->A9(I)V

    :cond_0
    return-void
.end method

.method public Sl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->r0()V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh/f0;->jm()V

    :cond_0
    return-void
.end method

.method public Ti()Z
    .locals 0

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result p0

    return p0
.end method

.method public Tl()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final Ul()V
    .locals 3

    invoke-virtual {p0}, Luh/f0;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luh/f0;->mm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwh/a$g;->K5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lya/a;->C1(Lya/a$m;Lwe/n;Lc8/a;)V

    invoke-virtual {p0}, Luh/f0;->lm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luh/f0;->q8:Lv8/f1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh/f0;->q8:Lv8/f1;

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lv8/f1;->z3([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Luh/f0;->q8:Lv8/f1;

    invoke-interface {p1}, Lv8/f1;->Yb()Z

    move-result p1

    iput-boolean p1, p0, Luh/f0;->p5:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Vj()V
    .locals 0

    invoke-virtual {p0}, Luh/f0;->Vl()V

    return-void
.end method

.method public final Vl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->f1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/f1;->t1(Llb/m;)V

    return-void
.end method

.method public Wl(I)V
    .locals 0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public Xg()Z
    .locals 1

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p0}, Lph/x;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ll2/g;->e0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xl(I)V
    .locals 0

    iput p1, p0, Luh/f0;->q1:I

    return-void
.end method

.method public Ye(Z)V
    .locals 0

    iput-boolean p1, p0, Luh/f0;->p4:Z

    return-void
.end method

.method public final Yl(II)V
    .locals 1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Luh/f0;->Zl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z4()Z
    .locals 0

    invoke-virtual {p0}, Luh/f0;->Xg()Z

    move-result p0

    return p0
.end method

.method public final Zl()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Luh/z;

    invoke-direct {v1, p0}, Luh/z;-><init>(Luh/f0;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final am(I)V
    .locals 0

    iput p1, p0, Luh/f0;->p1:I

    return-void
.end method

.method public b3(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lph/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lph/x;

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Lk9/a;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {p0, v1}, Lwh/a$g;->j1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lwh/a$g;->j1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public b6()V
    .locals 1

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luh/f0;->km(I)V

    :cond_0
    invoke-virtual {p0}, Luh/f0;->kl()Z

    return-void
.end method

.method public final bm()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    invoke-static {}, Lcom/android/camera/u2;->t6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/b3;->N5(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lra/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->O5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b3;->N5(Z)V

    :goto_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    invoke-interface {p1, v0}, Lv8/r1;->t3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Luh/f0;->Vl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cm()V
    .locals 2

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    invoke-interface {v0}, Lv8/h2;->v9()V

    invoke-virtual {p0}, Luh/f0;->Qj()V

    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lph/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luh/f0;->Pb()V

    return-void

    :cond_1
    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object v0

    invoke-interface {v0}, Lwh/a$e;->Q2()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Luh/b0;

    invoke-direct {v1}, Luh/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Luh/f0;->p3:Lwh/a$b;

    invoke-interface {p0}, Lwh/a$b;->F()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph/x;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public di(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->di(Lz7/g;)V

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/u;

    invoke-direct {v0, p0}, La8/u;-><init>(La8/u$a;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public dm()V
    .locals 2

    iget-boolean v0, p0, Luh/f0;->q2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luh/f0;->v2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->H0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh/f0;->v2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    invoke-virtual {p0, v0, v0}, Luh/f0;->rm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ef(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Luh/f0;->p4:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v1}, Lph/x;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lv8/y;->j3(I)Z

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lqh/b;

    invoke-virtual {v0}, Lqh/b;->c()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Luh/f0;->Z4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luh/f0;->Xg()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Luh/f0;->B(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Luh/o;

    invoke-direct {v1}, Luh/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->K1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Luh/f0;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    return-void
.end method

.method public em()V
    .locals 9

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh/f0;->gi()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/s2;->w0(I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iget-object v2, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/s2;->x0(Z)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Luh/c0;

    invoke-direct {v1, p0}, Luh/c0;-><init>(Luh/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Luh/f0;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/j0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luh/f0;->wl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwh/a$e;->J8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lwh/a$e;->E5()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Lo9/c;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo9/c;->k(ZLandroid/content/Intent;)V

    const-string v2, "key_mimoji_normal_save"

    invoke-virtual {p0}, Luh/f0;->ol()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/a;->b2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->a:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/v2;->b:I

    const/4 v4, 0x2

    invoke-static {v4, p1, v2, v3}, Lcom/android/camera/z5;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lo9/c;->r(Landroid/content/ContentValues;)V

    invoke-virtual {v0, p2}, Lo9/c;->u(Landroid/net/Uri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Li7/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v4

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lo9/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Yi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public gi()V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/j0;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->d(I)V

    :cond_1
    return-void
.end method

.method public final gm(II)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->dn(I)V

    :cond_1
    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8/t0;

    invoke-interface {p2, p1}, Lv8/t0;->sc(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/t0;

    invoke-interface {p0}, Lv8/t0;->Jg()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public ha(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final hm()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lv8/t1;->impl2()Lv8/t1;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/m;->h1(Z)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v3, Lph/x;

    invoke-virtual {v1, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lph/x;

    iput-object v1, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p0}, Luh/f0;->wl()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Luh/f0;->p6:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq7/j0;->f0(I)V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->Eb()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v0, v2, v1}, Lcom/android/camera/c5;->o(Landroid/content/Context;ZI)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Luh/u;

    invoke-direct {v1, p0}, Luh/u;-><init>(Luh/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Luh/f0;->p2:I

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    invoke-virtual {p0}, Luh/f0;->tl()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-interface {v0}, Lv8/h2;->onStart()V

    invoke-virtual {p0, v2}, Lq7/j0;->gd(Z)V

    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lv8/h2;->Y()V

    return-void

    :cond_2
    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lwh/a$g;->B(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->p6:J

    :cond_3
    iget-object v0, p0, Luh/f0;->q6:Lwh/a$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->a:I

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lwh/a$h;->ud(III)V

    :cond_4
    invoke-virtual {p0}, Luh/f0;->lm()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final il()V
    .locals 3

    invoke-static {}, Lv8/w1;->impl2()Lv8/w1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lv8/w1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lr3/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Luh/p;

    invoke-direct {v2, p0}, Luh/p;-><init>(Luh/f0;)V

    invoke-virtual {v1, v2}, Lr3/c;->setListener(Lr3/c$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public im(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Luh/f0;->q2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luh/f0;->v2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/f0;->v2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->n6()V

    :cond_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Luh/q;

    invoke-direct {v2}, Luh/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Luh/f0;->rm(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ldg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luh/f0;->km(I)V

    :cond_0
    invoke-super {p0, p1}, Lq7/j0;->j6(I)V

    return-void
.end method

.method public jl()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lph/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->r(Ljava/lang/String;)Z

    sget-object p0, Lph/w;->P:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->r(Ljava/lang/String;)Z

    sget-object p0, Lph/w;->R:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->r(Ljava/lang/String;)Z

    sget-object p0, Lph/w;->O:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final jm()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Luh/n;

    invoke-direct {v1, p0}, Luh/n;-><init>(Luh/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k0()Z
    .locals 5

    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Luh/f0;->q6:Lwh/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwh/a$h;->Qg()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v1}, Lph/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p0}, Lph/x;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwh/a$e;->ub()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public k3()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    return p0
.end method

.method public ki()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->O6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luh/f0;->q7:Lwh/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lwh/a$g;->H3(Z)V

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lya/a;->z1(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->Z0(Lya/a;)V

    :cond_1
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_2
    return-void
.end method

.method public final kl()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bm()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Km(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public km(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lr7/b;->H(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Luh/f0;->p6:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v3, Luh/w;

    invoke-direct {v3, p0}, Luh/w;-><init>(Luh/f0;)V

    invoke-static {v0, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Lq7/j0;->gd(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Luh/x;

    invoke-direct {v3, p0}, Luh/x;-><init>(Luh/f0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lq7/j0;->a:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/c5;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v2, Lph/x;

    invoke-virtual {v0, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lph/x;

    iput-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Luh/f0;->p6:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-virtual {p0}, Luh/f0;->cm()V

    :cond_3
    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {v0, p1}, Lwh/a$g;->B(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->p6:J

    invoke-virtual {p0}, Luh/f0;->Pb()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v3

    invoke-interface {v0, v3}, Lv8/r1;->rd(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->p6:J

    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {v0, p1}, Lwh/a$g;->B(I)V

    invoke-virtual {p0}, Luh/f0;->Pb()V

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lq7/j0;->f0(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Luh/f0;->p6:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-virtual {p0}, Luh/f0;->wl()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luh/f0;->p6:J

    iget-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {v0, p1}, Lwh/a$g;->B(I)V

    invoke-virtual {p0}, Luh/f0;->cm()V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lq7/j0;->f0(I)V

    :cond_9
    return-void
.end method

.method public varargs li([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-virtual {p0}, Lq7/j0;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Luh/f0;->wm()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Luh/f0;->pm()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Luh/f0;->zm()V

    goto :goto_1

    :sswitch_7
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Luh/f0;->um()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Luh/f0;->tm()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Luh/f0;->om()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lq7/j0;->Zj()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Luh/f0;->tk()V

    goto :goto_1

    :sswitch_f
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0}, Luh/f0;->qm()V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Luh/f0;->sm()V

    goto :goto_1

    :sswitch_13
    invoke-virtual {p0}, Luh/f0;->ym()V

    :goto_1
    :sswitch_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_14
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_14
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_14
        0x1f -> :sswitch_6
        0x22 -> :sswitch_14
        0x23 -> :sswitch_5
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2e -> :sswitch_14
        0x2f -> :sswitch_14
        0x30 -> :sswitch_14
        0x32 -> :sswitch_14
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4f -> :sswitch_14
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
    .end sparse-switch
.end method

.method public final ll(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luh/f0;->R9(Z)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->N()Lj2/h;

    move-result-object v2

    iget v3, p0, Lq7/j0;->a:I

    invoke-virtual {v2, v3}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Luh/f0;->R9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Luh/f0;->R9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Luh/f0;->R9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Luh/f0;->R9(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lm()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    return-void
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public me()V
    .locals 2

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Luh/a0;

    invoke-direct {v1, p0}, Luh/a0;-><init>(Luh/f0;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ml(I)V
    .locals 7

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->N()Lj2/h;

    move-result-object p1

    iget v6, p0, Lq7/j0;->a:I

    invoke-virtual {p1, v6}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->N()Lj2/h;

    move-result-object p1

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p1, p0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mm()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "camera_screen_light_wb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z5;->K1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/u2;->s1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Luh/f0;->gm(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public ne()Z
    .locals 0

    iget-boolean p0, p0, Luh/f0;->v2:Z

    return p0
.end method

.method public nl()V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->S4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq7/m;->d()V

    :cond_0
    return-void
.end method

.method public final nm(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Luh/f0;->q1:I

    invoke-virtual {p0, v0}, Luh/f0;->ml(I)V

    invoke-virtual {p0, p1}, Luh/f0;->Xl(I)V

    invoke-virtual {p0, p1}, Luh/f0;->ll(I)V

    return-void
.end method

.method public final ol()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v0

    check-cast v0, Lqh/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->P6()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Lti/y;->u()Lti/y;

    move-result-object v5

    invoke-virtual {v5}, Lti/y;->o()Lii/c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lti/y;->u()Lti/y;

    move-result-object v5

    invoke-virtual {v5}, Lti/y;->o()Lii/c;

    move-result-object v5

    invoke-virtual {v5}, Lii/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lti/y;->u()Lti/y;

    move-result-object v10

    invoke-virtual {v10}, Lti/y;->o()Lii/c;

    move-result-object v10

    invoke-virtual {v10}, Lii/c;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loi/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v10, p0, Luh/f0;->p7:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v0}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Lph/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->O6()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lqh/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lhi/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    :cond_7
    sget-object v8, Lhi/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    :cond_8
    sget-object v8, Lhi/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    :cond_9
    sget-object v8, Lhi/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    :cond_a
    sget-object v8, Lhi/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    :cond_b
    sget-object v8, Lhi/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    :cond_c
    sget-object v8, Lhi/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lqh/a;->m()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lhi/a;->n()Lhi/a;

    move-result-object v1

    invoke-virtual {v1}, Lhi/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Lhi/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Lqh/a;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v0

    check-cast v0, Lqh/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lqh/f;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object p0

    check-cast p0, Lqh/b;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqh/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final om()V
    .locals 3

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    iput-object v0, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    :cond_1
    iget-object v0, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/a0;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Luh/f0;->q3:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luh/f0;->C0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-interface {p0, v4, v3}, Lwh/a$g;->P0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Lk9/a;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v0}, Lph/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lv8/y;->j3(I)Z

    :cond_4
    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->l()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0xbb8

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3, v0, v1}, Lr7/b;->H(J)V

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140afe

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Luh/f0;->km(I)V

    :goto_0
    return v4

    :cond_6
    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Luh/e0;

    invoke-direct {v1}, Luh/e0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/y4;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Luh/f0;->km(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Luh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Luh/f0;->km(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Luh/f0;->onBackPressed()Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Luh/f0;->C0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object p0

    invoke-interface {p0}, Lwh/a$e;->Y7()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Luh/f0;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Luh/f0;->C0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lv8/w;->impl2()Lv8/w;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv8/w;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->Tj()V

    invoke-virtual {p0}, Luh/f0;->ki()V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lc2/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v2}, Lph/x;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lc2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq7/m;->d()V

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v1, p0}, Lv8/r1;->A9(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onResume()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final pl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/b4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Luh/f0;->q1:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Luh/f0;->q1:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method public final pm()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public qc()V
    .locals 0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    :cond_0
    return-void
.end method

.method public qh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ql(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Luh/f0;->v1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Luh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Luh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {p1, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {p1, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method public qm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result v0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Luh/v;

    invoke-direct {v2, p0, v0}, Luh/v;-><init>(Luh/f0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luh/f0;->q2:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Luh/f0;->q2:Z

    invoke-virtual {p0}, Luh/f0;->dm()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luh/f0;->q2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Luh/f0;->im(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/f0;->q2:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ra(Lc8/x;)V
    .locals 8

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v5}, Lr7/m;->e(I)V

    :cond_7
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y4;->V()V

    :cond_8
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 10

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    const-class v1, Lv8/h2;

    const/4 v2, 0x2

    const-class v3, Lv8/a2;

    const/4 v4, 0x1

    const-class v5, Lv8/y;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v5, v9, v6

    const-class v5, Lv8/p1;

    aput-object v5, v9, v4

    aput-object v3, v9, v2

    aput-object v1, v9, v7

    invoke-virtual {v0, v8, v9}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, v8, v7}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Luh/s;

    invoke-direct {v1, v0}, Luh/s;-><init>(Lv8/y;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public rg()Z
    .locals 0

    iget-boolean p0, p0, Luh/f0;->C1:Z

    return p0
.end method

.method public final rl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Luh/m;

    invoke-direct {v2, p0, p1, v0, p2}, Luh/m;-><init>(Luh/f0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rm(ZZ)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sl()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/n;

    invoke-direct {v0}, La6/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Luh/l;

    invoke-direct {v0}, Luh/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sm()V
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public tk()V
    .locals 4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luh/f0;->pl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v1}, Lq7/j0;->ak(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Luh/f0;->ql(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Luh/f0;->v1:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Luh/f0;->v1:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->z0()V

    :cond_1
    iget-object v2, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v2}, Lph/x;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v3, Luh/d0;

    invoke-direct {v3, v1}, Luh/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Luh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Luh/f0;->q1:I

    invoke-virtual {p0, v1}, Luh/f0;->am(I)V

    :cond_4
    iput-object v0, p0, Luh/f0;->v1:Ljava/lang/String;

    return-void
.end method

.method public final tl()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/r1;->t3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq7/m;->f()V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/c5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final tm()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public u9(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Luh/f0;->Pl(Ljava/lang/Integer;)V

    iget v0, p0, Luh/f0;->p1:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Luh/f0;->p1:I

    invoke-virtual {p0}, Luh/f0;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Luh/f0;->nm(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Luh/f0;->q1:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Luh/f0;->k0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Luh/f0;->nm(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public final ul()V
    .locals 6

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Luh/f0;->p2:I

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O6()Z

    move-result v0

    const-class v3, Lwh/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    iget v3, p0, Luh/f0;->q5:I

    invoke-interface {v0, v3}, Lwh/a$b;->R(I)V

    :cond_1
    invoke-static {}, Lwh/a$g;->impl2()Lwh/a$g;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lwh/a$g;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lwh/a$g;->impl2()Lwh/a$g;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->q7:Lwh/a$g;

    :cond_2
    invoke-static {}, Lwh/a$h;->impl2()Lwh/a$h;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->q6:Lwh/a$h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Lwh/a$h;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lwh/a$h;->impl2()Lwh/a$h;

    move-result-object v0

    iput-object v0, p0, Luh/f0;->q6:Lwh/a$h;

    :cond_3
    return-void
.end method

.method public final um()V
    .locals 2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh/f0;->Yl(II)V

    iput p1, p0, Luh/f0;->q5:I

    iget-object p2, p0, Luh/f0;->p3:Lwh/a$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lwh/a$b;->R(I)V

    :cond_0
    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lph/x;->E(I)V

    :cond_1
    return-void
.end method

.method public vf(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luh/f0;->Ql()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luh/f0;->Rl()V

    :goto_0
    return-void
.end method

.method public vl()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public vm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    invoke-static {p1, v0}, Lk9/a;->W1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lwh/a$g;->j1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lph/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lph/x;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Lwh/a$g;->j1(I)V

    :goto_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lwh/a$e;->s1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final wl()Z
    .locals 1

    iget-object p0, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {p0}, Lph/x;->j()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final wm()V
    .locals 6

    iget-object v0, p0, Luh/f0;->p3:Lwh/a$b;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->p0()I

    move-result v1

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/v2;->a:I

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/v2;->b:I

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->S()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lwh/a$b;->Rg(IIIIZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object p0, p0, Luh/f0;->q7:Lwh/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    :cond_0
    return-void
.end method

.method public final xm()V
    .locals 2

    sget-object v0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Luh/r;

    invoke-direct {v1, p0}, Luh/r;-><init>(Luh/f0;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public y7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/e;

    invoke-direct {v2}, Lq7/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Luh/f0;->B(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lq7/j0;->y7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ym()V
    .locals 8

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->W0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/z5;->E1(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Luh/f0;->p8:Lph/x;

    invoke-virtual {v2}, Lph/x;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/v2;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Lcom/android/camera/v2;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/camera/z5;->B1(ZILjava/util/List;DLcom/android/camera/v2;)Lcom/android/camera/v2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/v2;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Lcom/android/camera/v2;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/camera/z5;->B1(ZILjava/util/List;DLcom/android/camera/v2;)Lcom/android/camera/v2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2, v1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    invoke-interface {v2, v3}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-static {v4, v6, v2}, Lcom/android/camera/u2;->e1(IILya/f;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ly2/b;->n()I

    move-result v2

    invoke-static {}, Ly2/b;->q()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lya/a;->D0(I)V

    iget v0, v1, Lcom/android/camera/v2;->a:I

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public final zm()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    return-void
.end method
