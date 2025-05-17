.class public Lq7/j3;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lya/a$h;
.implements Lya/a$n;
.implements Lcom/android/camera/f5$a;
.implements Lda/x;
.implements Lv8/p;
.implements Lv8/v;
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/j3$e;,
        Lq7/j3$d;
    }
.end annotation


# static fields
.field public static final S9:Ljava/lang/String; = "CloneModule"

.field public static final T9:I = 0x2

.field public static final U9:I = 0x4

.field public static final V9:I = 0x2

.field public static final W9:I = 0x2710

.field public static final X9:I = 0x2710

.field public static final Y9:J = 0x1c2L

.field public static final Z9:J = 0x12cL

.field public static final aa:I = 0xf

.field public static final ba:I = 0x0

.field public static final ca:I = 0x1

.field public static final da:I = 0x2


# instance fields
.field public C1:Ljava/lang/String;

.field public C2:Z

.field public K1:Lcom/android/camera/v2;

.field public K2:I

.field public R9:Lcom/android/camera/y4$p;

.field public V1:[B

.field public V2:I

.field public p1:J

.field public p2:Ljava/lang/String;

.field public p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public p4:Z

.field public p5:I

.field public p6:Z

.field public p7:Landroid/os/ParcelFileDescriptor;

.field public p8:Lcom/xiaomi/fenshen/FenShenCam$Listener;

.field public p9:I

.field public q1:J

.field public q2:Landroid/os/CountDownTimer;

.field public q3:Z

.field public q4:Z

.field public q5:Z

.field public q6:Lo9/c;

.field public q7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q8:I

.field public q9:Z

.field public v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/j0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/j3;->v2:Z

    iput-boolean v0, p0, Lq7/j3;->C2:Z

    iput v0, p0, Lq7/j3;->K2:I

    iput v0, p0, Lq7/j3;->V2:I

    iput-boolean v0, p0, Lq7/j3;->q4:Z

    iput v0, p0, Lq7/j3;->p5:I

    iput-boolean v0, p0, Lq7/j3;->q5:Z

    iput-boolean v0, p0, Lq7/j3;->p6:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lq7/j3$e;

    invoke-direct {v1, p0}, Lq7/j3$e;-><init>(Lq7/j3;)V

    iput-object v1, p0, Lq7/j3;->p8:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    iput-boolean v0, p0, Lq7/j3;->q9:Z

    new-instance v0, Lq7/j3$b;

    invoke-direct {v0, p0}, Lq7/j3$b;-><init>(Lq7/j3;)V

    iput-object v0, p0, Lq7/j3;->R9:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Lq7/j3;->vl()V

    return-void
.end method

.method public static synthetic Bk(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lq7/j3;->ul(Lv8/y;)V

    return-void
.end method

.method public static synthetic Ck(Lq7/j3;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/j3;->nl(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method

.method public static synthetic Dk(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Lq7/j3;->jl()V

    return-void
.end method

.method public static synthetic Ek(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Lq7/j3;->ol()V

    return-void
.end method

.method public static synthetic Fk(Landroid/net/Uri;Lv8/x;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/j3;->ql(Landroid/net/Uri;Lv8/x;)V

    return-void
.end method

.method public static synthetic Gk()V
    .locals 0

    invoke-static {}, Lq7/j3;->ml()V

    return-void
.end method

.method public static synthetic Hk()V
    .locals 0

    invoke-static {}, Lq7/j3;->wl()V

    return-void
.end method

.method public static synthetic Ik(Lv8/x;)V
    .locals 0

    invoke-static {p0}, Lq7/j3;->kl(Lv8/x;)V

    return-void
.end method

.method public static synthetic Jk(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Lq7/j3;->pl()V

    return-void
.end method

.method public static synthetic Kk(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Lq7/j3;->xl()V

    return-void
.end method

.method public static synthetic Lk(Lv8/x;)V
    .locals 0

    invoke-static {p0}, Lq7/j3;->sl(Lv8/x;)V

    return-void
.end method

.method public static synthetic Mk(Lq7/j3;Lv8/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/j3;->tl(Lv8/x;)V

    return-void
.end method

.method public static synthetic Nk()V
    .locals 0

    invoke-static {}, Lq7/j3;->ll()V

    return-void
.end method

.method public static synthetic Ok(Lq7/j3;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/j3;->rl(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Pk(Lq7/j3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j3;->Ol()V

    return-void
.end method

.method public static synthetic Qk(Lq7/j3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j3;->el()V

    return-void
.end method

.method public static synthetic Rk(Lq7/j3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lq7/j3;->Gl(I)V

    return-void
.end method

.method public static synthetic Sk(Lq7/j3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lq7/j3;->Pl(Z)V

    return-void
.end method

.method public static synthetic Tk(Lq7/j3;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lq7/j3;->Dl([B)V

    return-void
.end method

.method public static synthetic Uk(Lq7/j3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j3;->Yk()V

    return-void
.end method

.method public static synthetic Vk(Lq7/j3;)J
    .locals 2

    iget-wide v0, p0, Lq7/j3;->p1:J

    return-wide v0
.end method

.method private synthetic jl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic kl(Lv8/x;)V
    .locals 1

    invoke-interface {p0}, Lv8/x;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/x;->hc()V

    :cond_0
    return-void
.end method

.method public static synthetic ll()V
    .locals 2

    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/t2;

    invoke-direct {v1}, Lq7/t2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ml()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method private synthetic nl(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 9

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lq7/j3;->p6:Z

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    const-string v3, "CloneModule"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lv8/x;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const v5, 0x7f140308

    const-string v6, "too much movement, stop capture"

    if-ne p1, v4, :cond_3

    iget-object v7, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v8, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lq7/j3;->v2:Z

    if-eqz v7, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, Lv8/x;->s0(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v1}, Lq7/j3;->El(IZ)V

    return-void

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, Lv8/x;->s0(IZ)V

    invoke-interface {v0, v1}, Lv8/x;->I(Z)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    return-void

    :cond_4
    iget-object v5, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v5, p1, v0, p2}, Lq7/j3;->zl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Lv8/x;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eq p1, v4, :cond_6

    sget-object p2, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p1, p2, :cond_7

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCloneMessage "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->Jl()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    invoke-virtual {p0}, Lq7/j3;->Xk()V

    invoke-interface {v0, v2}, Lv8/x;->T1(Z)V

    iget-object p1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {v0, p1, v1}, Lv8/x;->D9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance p1, Lq7/w2;

    invoke-direct {p1}, Lq7/w2;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCaptureMessage return cloneProcess is null, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ol()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->release()V

    invoke-virtual {p0}, Lq7/j3;->Yk()V

    return-void
.end method

.method private synthetic pl()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Lq7/j3;->yl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method public static synthetic ql(Landroid/net/Uri;Lv8/x;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/x;->y(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic rl(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/j3;->V1:[B

    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/v2;

    invoke-direct {v0, p1}, Lq7/v2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic sl(Lv8/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/x;->F2(Z)V

    return-void
.end method

.method private synthetic tl(Lv8/x;)V
    .locals 1

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/u2;

    invoke-direct {v0, p1}, Lq7/u2;-><init>(Lv8/x;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ul(Lv8/y;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lv8/y;->X0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    return-void
.end method

.method private synthetic vl()V
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

.method public static synthetic wl()V
    .locals 1

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/x;->Jb()V

    :cond_0
    return-void
.end method

.method private synthetic xl()V
    .locals 2

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1}, Lq7/j3;->Yl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq7/j3;->q9:Z

    invoke-interface {v0, v1}, Lv8/x;->I(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/j3;->Kl()V

    :cond_0
    return-void
.end method

.method public Al(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    return-void
.end method

.method public B(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq7/j3;->El(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public Bl()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public C0()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public C3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv8/x;->getStatus()Lb6/a0;

    move-result-object p2

    sget-object v1, Lb6/a0;->a:Lb6/a0;

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CloneModule"

    const-string p2, "onPictureTakenImageConsumed not capturing"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/fenshen/FenShenCam;->addPhoto(Landroid/media/Image;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_3a_locked"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    return v0
.end method

.method public C7()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Cl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    iget-boolean p1, p0, Lq7/j3;->C2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/j3;->C2:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/j3;->Zl(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentResume, cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/j3;->p4:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq7/j3;->p4:Z

    invoke-virtual {p0}, Lq7/j3;->Wk()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    :cond_0
    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lq7/j3;->q9:Z

    if-nez v0, :cond_1

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/x;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lv8/x;->ta()V

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/j3;->Vj()V

    iget-object v0, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Lq7/x2;

    invoke-direct {v1, p0}, Lq7/x2;-><init>(Lq7/j3;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public Df()V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/g3;

    invoke-direct {v0}, Lq7/g3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Dh(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchUp  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->hl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    iget-boolean p1, p0, Lq7/j3;->q4:Z

    if-eqz p1, :cond_0

    const-string p1, "value_drag_subject_click"

    invoke-static {p1}, Lk9/a;->w0(Ljava/lang/String;)V

    iput-boolean v1, p0, Lq7/j3;->q4:Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iput-boolean v1, p0, Lq7/j3;->q4:Z

    return v1
.end method

.method public final Dl([B)V
    .locals 1

    iput-object p1, p0, Lq7/j3;->V1:[B

    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq7/e3;

    invoke-direct {v0, p0}, Lq7/e3;-><init>(Lq7/j3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/j3;->V1:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lq7/j3;->V2:I

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lk9/a;->v0(Lcom/xiaomi/fenshen/FenShenCam$Mode;ILjava/lang/String;)V

    iget-object v0, p0, Lq7/j3;->V1:[B

    invoke-virtual {p0, v0}, Lq7/j3;->Ll([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j3;->Ml()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ej()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Ej()V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/j3;->Tl()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j3;->q1:J

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    return-void
.end method

.method public El(IZ)V
    .locals 5

    invoke-virtual {p0}, Lq7/j3;->ji()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lv8/w2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lv8/c1;->clearFocusView(I)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonClick mIsDuringShooting = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/j3;->v2:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloneModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lq7/j3;->v2:Z

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lq7/j3;->v2:Z

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    new-array v3, v0, [I

    const/16 v4, 0xa4

    aput v4, v3, v2

    invoke-interface {p1, v0, v3}, Lv8/w2;->disableMenuItem(Z[I)V

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p1

    invoke-interface {p1}, Lv8/x;->processingStart()V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/b3;->b3(Z)V

    :cond_3
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/b3;->j3(Z)V

    :cond_4
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/b3;->r4(I)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->A0()I

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    const-string p0, "ignore onShutterButtonClick"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1}, Lq7/j3;->Fl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->s()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-interface {p0, p2, p2}, Lv8/p;->Hg(ZI)V

    invoke-virtual {p0, p1}, Lq7/j3;->B(I)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p2}, Lv8/p;->Hg(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Fl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 8

    iget-object v0, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lya/a;->C1(Lya/a$m;Lwe/n;Lc8/a;)V

    invoke-virtual {p0, v1}, Lq7/j0;->f0(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v3, "ignore onShutterButtonClick cause frameCount < 15"

    const-string v4, "onShutterButtonClick stopVideoRecording"

    const-string v5, "onShutterButtonClick startVideoRecording"

    const/16 v6, 0xf

    const-string v7, "CloneModule"

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lq7/j3;->C2:Z

    if-nez p1, :cond_1

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    invoke-virtual {p0}, Lq7/j3;->Ul()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lq7/j3;->p5:I

    if-ge p1, v6, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    invoke-virtual {p0, v1}, Lq7/j3;->Zl(Z)V

    :goto_0
    iget-boolean p1, p0, Lq7/j3;->C2:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lq7/j3;->C2:Z

    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lq7/j3;->C2:Z

    if-nez p1, :cond_4

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j3;->Zk()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lq7/j3;->p5:I

    if-ge p1, v6, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lq7/j3;->Zl(Z)V

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    :goto_1
    iget-boolean p1, p0, Lq7/j3;->C2:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lq7/j3;->C2:Z

    :cond_6
    return-void
.end method

.method public Gf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/xiaomi/fenshen/CloneUtil;->initResources(Landroid/app/Activity;)V

    new-instance p1, Lq7/j3$d;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lq7/j3$d;-><init>(Lq7/j3;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/j3;->R9:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-static {}, Lb6/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p1

    iput-object p1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Lq7/j3;->Ej()V

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

    iget-object p1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1}, Lq7/j3;->Al(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public final Gl(I)V
    .locals 3

    iget v0, p0, Lq7/j3;->K2:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSubjectCountChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    iput p1, p0, Lq7/j3;->K2:I

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lq7/j3;->Jb()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lq7/j3;->Xl()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lq7/j3;->cl()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lq7/j3;->Xl()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lq7/j3;->Xl()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Hl()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j3;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j3;->p2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lq7/j3;->p2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/camera/z5;->P(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq7/j3;->p2:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/z5;->Y0(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v5, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v4, v6, :cond_2

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v6, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v4, v6, :cond_3

    iget v1, p0, Lq7/j3;->V2:I

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lk9/a;->v0(Lcom/xiaomi/fenshen/FenShenCam$Mode;ILjava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "title"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    iget-object v1, p0, Lq7/j3;->p2:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    iget v1, v1, Lcom/android/camera/v2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Lv8/x;->L(Landroid/content/ContentValues;)V

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xb9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v3, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v3, v5, :cond_7

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.mode_clone_video"

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v6, :cond_8

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.mode_clone_mcopy"

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v1, 0xd5

    if-ne v0, v1, :cond_9

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.film_timefreeze"

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v7

    iget-object v0, p0, Lq7/j3;->q6:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Lq7/j3;->p2:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    iget p1, p0, Lq7/j3;->q8:I

    iget p0, p0, Lq7/j3;->p9:I

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->render()V

    const/4 p0, 0x1

    return p0
.end method

.method public final Il()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->k1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onStopClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/j3;->K2:I

    iput v0, p0, Lq7/j3;->V2:I

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->finishPhoto()V

    :cond_0
    return-void
.end method

.method public Ja()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->Ja()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    return-void
.end method

.method public final Jb()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/i3;

    invoke-direct {v0}, Lq7/i3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Jl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "resetAndUnlock3A"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/j3;->v2:Z

    iput-boolean v0, p0, Lq7/j3;->C2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->j3(Z)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_2
    return-void
.end method

.method public K9()Z
    .locals 1

    iget-boolean v0, p0, Lq7/j3;->C2:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/j3;->q3:Z

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
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    invoke-virtual {p0}, Lq7/j3;->Pb()V

    return-void
.end method

.method public Kl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/j3;->q3:Z

    invoke-virtual {p0}, Lq7/j3;->Vj()V

    invoke-virtual {p0}, Lq7/j3;->Wk()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public final Ll([B)V
    .locals 7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v4, "CloneModule"

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "savePhoto title %s, length %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll9/g$a;

    invoke-direct {v4}, Ll9/g$a;-><init>()V

    invoke-virtual {v4, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual {v4, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual {v4, v2}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v4, p1}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual {v4, p1}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v0}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v4, p1}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    invoke-virtual {v4, v3}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v4, v1}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v4, v3}, Ll9/g$a;->U(Z)Ll9/g$a;

    invoke-virtual {v4, v3}, Ll9/g$a;->W(Z)Ll9/g$a;

    invoke-virtual {v4, p1}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual {v4, p1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Ll9/g$a;->X(I)Ll9/g$a;

    new-instance v0, Lwe/z;

    invoke-direct {v0}, Lwe/z;-><init>()V

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lwe/z;->D(I)Lwe/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "savePhoto error, can\'t decode bounds"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lq7/j3;->Wk()V

    invoke-virtual {p0}, Lq7/j3;->Jl()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public Ml()V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f140ca9

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/camera/z5;->P(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/z5;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/j3;->C1:Ljava/lang/String;

    invoke-static {v0}, Ll9/x;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/j3;->p2:Ljava/lang/String;

    new-instance v0, Lo9/c;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq7/j3;->q6:Lo9/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo9/c;->k(ZLandroid/content/Intent;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "title"

    iget-object v5, p0, Lq7/j3;->C1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    iget-object v5, p0, Lq7/j3;->C1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lq7/j3;->q6:Lo9/c;

    invoke-virtual {v2, v0}, Lo9/c;->r(Landroid/content/ContentValues;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveVideo start, path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j3;->p2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloneModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j3;->Ql()V

    :try_start_0
    invoke-virtual {p0}, Lq7/j3;->Yk()V

    iget-object v0, p0, Lq7/j3;->q6:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "rw"

    invoke-virtual {v4, v0, v5, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lq7/j3;->p7:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->saveVideoFd(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Nl(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/j3;->Ol()V

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/x;->Me()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orientation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", orientationCompensation="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CloneModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Ol()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/z2;

    invoke-direct {v1, p0}, Lq7/z2;-><init>(Lq7/j3;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public Pb()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onReviewDoneClicked return, configChanges is null"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v1, v0}, Lv8/y;->X0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    return-void
.end method

.method public final Pl(Z)V
    .locals 0

    iput-boolean p1, p0, Lq7/j3;->q9:Z

    return-void
.end method

.method public Q5()V
    .locals 2

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onPlayClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->playPreview()V

    :cond_0
    return-void
.end method

.method public Qj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "pausePreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u0()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/j3;->q3:Z

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public Ql()V
    .locals 1

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Z1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Rl()V
    .locals 10

    invoke-virtual {p0}, Lq7/j3;->bl()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    new-instance v0, Lq7/j3$a;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq7/j3$a;-><init>(Lq7/j3;JJ)V

    iput-object v0, p0, Lq7/j3;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Sl()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j3;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public Tg()V
    .locals 2

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onConfirmClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public Tl()V
    .locals 9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F2(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/v2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lya/a;->e1(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lya/a;->d1(I)V

    :goto_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->m6()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    invoke-static {v2, v1}, Lya/h3;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->G3(I)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/j0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public Ul()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "startVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "startVideoRecording failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lr7/m;->h1(Z)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    invoke-interface {v0, v2}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Lv8/x;->a()V

    invoke-interface {v1}, Lv8/x;->processingStart()V

    invoke-virtual {p0}, Lq7/j3;->Rl()V

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, v1}, Lq7/j3;->Vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/x;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    return-void
.end method

.method public Vb()V
    .locals 2

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onGiveUpEditClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelEdit()V

    :cond_0
    return-void
.end method

.method public Vj()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "resumePreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    :cond_0
    return-void
.end method

.method public Vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/x;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lq7/j3;->p5:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/j3;->q5:Z

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startRecordVideo()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 3

    iget-object p2, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-ne p2, p3, :cond_1

    const-string p1, "onPreviewFrame drop image"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    goto :goto_0

    :cond_0
    const-string p0, "onPreviewFrame can\'t requestRender"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-boolean p2, p0, Lq7/j3;->q5:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x101

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const-string p0, "addPreviewFrame E"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/fenshen/FenShenCam;->addPreviewFrame(Landroid/media/Image;)V

    const-string p0, "addPreviewFrame X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addPreviewFrame fail, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public Wk()V
    .locals 2

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelPhoto()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    :goto_0
    iget-object p0, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final Wl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 1

    iget-object v0, p0, Lq7/j3;->p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0, p1}, Lk9/a;->u0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    :cond_0
    return-void
.end method

.method public Xd()V
    .locals 2

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onAdjustClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    :cond_0
    return-void
.end method

.method public final Xk()V
    .locals 3

    iget-object v0, p0, Lq7/j3;->q2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "cancelVideoCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j3;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/j3;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lq7/j3;->dl()V

    :cond_0
    return-void
.end method

.method public Xl()V
    .locals 3

    iget-object v0, p0, Lq7/j3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-nez v0, :cond_0

    const-string p0, "ignore stopCaptureToPreviewResult"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "stopCaptureToPreviewResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/y2;

    invoke-direct {v1, p0}, Lq7/y2;-><init>(Lq7/j3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Yk()V
    .locals 3

    iget-object v0, p0, Lq7/j3;->p7:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloneModule"

    const-string v2, "closeVideoFileDescriptor(): failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq7/j3;->p7:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public Yl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    :cond_0
    return-void
.end method

.method public Z9()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onGiveUpClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->Wk()V

    invoke-virtual {p0}, Lq7/j3;->Jl()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public Zd()V
    .locals 2

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onResetEditClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resetEdit()V

    :cond_0
    return-void
.end method

.method public Zk()V
    .locals 4

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq7/j0;->f0(I)V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j3;->Ul()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Zl(Z)V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "skip stopVideoRecording & remove startVideoRecording"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording giveUp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v2}, Lr7/m;->h1(Z)V

    invoke-virtual {p0}, Lq7/j3;->Xk()V

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/x;->processingFinish()V

    :cond_1
    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lq7/j3;->am(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/x;)V

    iput v2, p0, Lq7/j3;->p5:I

    iput-boolean v2, p0, Lq7/j3;->q5:Z

    return-void
.end method

.method public al()V
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

    :cond_0
    return-void
.end method

.method public am(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/x;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopRecordVideo()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    :goto_0
    return-void
.end method

.method public b6()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->b6()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHostStopAndNotifyActionStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/j3;->q3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "remove delay message of \'startVideoRecording\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0}, Lq7/j3;->Cl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-virtual {p0}, Lq7/j3;->Kl()V

    invoke-virtual {p0}, Lq7/j3;->al()V

    return-void
.end method

.method public b9()V
    .locals 6

    invoke-super {p0}, Lq7/j0;->b9()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v4

    move v1, v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->renderInit(IIIIII)V

    return-void
.end method

.method public bl()I
    .locals 0

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
.end method

.method public final bm()V
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

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/j3;->Il()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cl()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final cm()V
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

.method public d()Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lq7/j3;->v2:Z

    return p0
.end method

.method public final dl()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    return-void
.end method

.method public ef(IIZ)V
    .locals 4

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq7/j3;->v2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onSingleTapUp: frame not available"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSingleTapUp: ignore, handleBackStackFromTapDown"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/c1;->setFocusViewType(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j3;->p1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSingleTapUp: ignore, mIsDuringShooting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lq7/j3;->v2:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", getCameraState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j3;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    return-void
.end method

.method public final el()V
    .locals 4

    iget-object v0, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    iget v1, v0, Lcom/android/camera/v2;->a:I

    iget v0, v0, Lcom/android/camera/v2;->b:I

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/fenshen/FenShenCam;->init(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j3;->p8:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setListener(Lcom/xiaomi/fenshen/FenShenCam$Listener;)V

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/j3;->p4:Z

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0}, Lq7/j3;->fl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->u1(Lda/x;)V

    return-void
.end method

.method public em()V
    .locals 7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {v0, v1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/v2;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v0, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lr7/m;->R(Lcom/android/camera/v2;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->c0()I

    move-result v0

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    const/16 v4, 0x23

    invoke-static {v2, v4}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lq7/j0;->a:I

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->V()I

    move-result v5

    iget-object v6, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v2, v0, v4, v5, v6}, Lcom/android/camera/j4;->o(Ljava/util/List;IIILya/f;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    iget v4, p0, Lq7/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object v4

    invoke-interface {v2, v4}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureSize "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAlgorithmPreviewSize "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/j3;->K1:Lcom/android/camera/v2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public fd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onCloneGuideClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/j3;->p4:Z

    invoke-virtual {p0}, Lq7/j3;->Wk()V

    return-void
.end method

.method public fj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/j3;->p4:Z

    :cond_2
    return-void
.end method

.method public fm(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
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

    const-string p1, "CloneModule"

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

.method public final gl()Z
    .locals 2

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv8/x;->getStatus()Lb6/a0;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    sget-object p0, Lb6/a0;->c:Lb6/a0;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final hl()Z
    .locals 2

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv8/x;->getStatus()Lb6/a0;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    sget-object p0, Lb6/a0;->d:Lb6/a0;

    if-eq v0, p0, :cond_1

    sget-object p0, Lb6/a0;->c:Lb6/a0;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public il()Z
    .locals 1

    iget-object p0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

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

.method public ji()Z
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v0

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/x;->canSnap()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "checkShutterCondition: can\'t snap"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public k0()Z
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

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

.method public k3()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public ki()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "closeCamera E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lya/a;->z1(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->Z0(Lya/a;)V

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
    const-string p0, "closeCamera X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs li([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xe

    if-eq v3, v4, :cond_7

    const/16 v4, 0x19

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x36

    if-eq v3, v4, :cond_1

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no consumer for this updateType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CloneModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/j3;->dm()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/j3;->bm()V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lq7/j3;->cm()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lq7/j3;->em()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public me()V
    .locals 2

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/f3;

    invoke-direct {v1, p0}, Lq7/f3;-><init>(Lq7/j3;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o6(Lwe/w;Lya/k3;)Lwe/w;
    .locals 0

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "value_clone_click_back"

    invoke-static {p0}, Lk9/a;->w0(Ljava/lang/String;)V

    invoke-interface {v0}, Lv8/x;->f2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/y4;->c0(Z)V

    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lq7/c3;

    invoke-direct {v3}, Lq7/c3;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lqg/a;

    new-instance v3, Lq7/d3;

    invoke-direct {v3, p0}, Lq7/d3;-><init>(Lq7/j3;)V

    invoke-direct {v1, v3}, Lqg/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const-wide/16 v3, 0x4b0

    invoke-interface {p0, v1, v3, v4}, Lcom/android/camera/ui/a1;->V0(Lqg/a;J)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release done "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/x;->getStatus()Lb6/a0;

    move-result-object v0

    sget-object v2, Lb6/a0;->d:Lb6/a0;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lq7/j3;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
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

    const-string v1, "CloneModule"

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

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    invoke-virtual {p0}, Lq7/j3;->ki()V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onResume()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onScroll  ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")  drag ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->gl()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/j3;->q4:Z

    return p1

    :cond_0
    return p4
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object v0

    iput p1, p0, Lq7/j3;->q8:I

    iput p2, p0, Lq7/j3;->p9:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lq7/j3;->q8:I

    iget v1, p0, Lq7/j3;->p9:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->renderInit(IIIIII)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public q7(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTapUp  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->hl()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public r0()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    return p0
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

    const-string v2, "CloneModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

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

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_5
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

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
    .locals 4

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

    const-class v1, Lv8/v;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/h2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

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

    const-class v1, Lv8/v;

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

    invoke-virtual {p0, p1, p2}, Lq7/j3;->Nl(II)V

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onExitClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j3;->Xk()V

    :cond_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lq7/h3;

    invoke-direct {p3, p0, p1}, Lq7/h3;-><init>(Lq7/j3;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v2, :cond_1

    const-string p0, "on Speech shutter: not PHOTO mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lq7/j3;->B(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lq7/j0;->y7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public yd(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchDown  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j3;->hl()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public yl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 4

    sget-object v0, Lq7/j3$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f140302

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v0

    iget-object v1, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1, p1, v0, v2}, Lq7/j3;->zl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Lv8/x;I)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lq7/j3;->Bl()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v3, "onCloneMessage PAUSED"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/a3;

    invoke-direct {v1}, Lq7/a3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lq7/j3;->Hl()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-virtual {p0, p1}, Lq7/j3;->Wl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lq7/j3;->Wl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    const v1, 0x7f140303

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lq7/j3;->Wl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    const v1, 0x7f140305

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1402ed

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1}, Lq7/j3;->Wl(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    goto :goto_1

    :pswitch_9
    const v1, 0x7f140301

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-object p1, p0, Lq7/j3;->p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v2, Lq7/b3;

    invoke-direct {v2, p0, p1, v1}, Lq7/b3;-><init>(Lq7/j3;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Lv8/x;I)Z
    .locals 4

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_0

    iget-boolean p0, p0, Lq7/j3;->v2:Z

    if-eqz p0, :cond_0

    const-string p0, "ignore PREVIEW_NO_PERSON when isShooting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 p1, 0x1

    if-eq p2, p0, :cond_2

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_3

    invoke-interface {p3, p1}, Lv8/x;->T1(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p3, v2}, Lv8/x;->T1(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_4

    move p0, p1

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCaptureMessage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, p4, p0}, Lv8/x;->s0(IZ)V

    return p1
.end method
