.class public Lr9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/u2;


# static fields
.field public static final g:Ljava/lang/String; = "TimerBurstManager"

.field public static final h:J = 0x5b8d80L

.field public static final i:J = 0x7a1200L

.field public static final j:J = 0x1e8480L

.field public static final k:J = 0xb71b00L

.field public static final l:I = 0xb4


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr9/b;

.field public d:Z

.field public e:Lr9/n;

.field public f:I


# direct methods
.method public constructor <init>(Lq7/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lr9/l0;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lr9/l0;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A0(Lq7/j0;Lv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/l0;->q2(Lq7/j0;Lv8/v2;)V

    return-void
.end method

.method public static synthetic B2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr9/k0;

    invoke-direct {v1}, Lr9/k0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr9/w;

    invoke-direct {v1}, Lr9/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic C3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr9/l;

    invoke-direct {v1}, Lr9/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic D2()V
    .locals 0

    return-void
.end method

.method public static synthetic H(Lv8/h;)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->X2(Lv8/h;)V

    return-void
.end method

.method public static synthetic I2(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic S(ILv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/l0;->x2(ILv8/v2;)V

    return-void
.end method

.method public static synthetic W(Lq7/j0;Lv8/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/l0;->a2(Lq7/j0;Lv8/h2;)V

    return-void
.end method

.method public static synthetic W2(Lv8/w2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f140b76

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lv8/w2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic X(ZLv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/l0;->k3(ZLv8/v2;)V

    return-void
.end method

.method public static synthetic X2(Lv8/h;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f140b76

    invoke-interface {p0, v0, v1}, Lv8/h;->K1(II)V

    return-void
.end method

.method public static Y1(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a0(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->I2(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic a2(Lq7/j0;Lv8/h2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    return-void
.end method

.method public static synthetic b(Lv8/h;)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->s3(Lv8/h;)V

    return-void
.end method

.method public static synthetic f0(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->o3(Lv8/w2;)V

    return-void
.end method

.method public static synthetic g(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->W2(Lv8/w2;)V

    return-void
.end method

.method public static synthetic i0()V
    .locals 0

    invoke-static {}, Lr9/l0;->C3()V

    return-void
.end method

.method private synthetic k2(Lv8/h;)V
    .locals 2

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->M1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lv8/h;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k3(ZLv8/v2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lv8/v2;->C2(ZZ)V

    return-void
.end method

.method public static synthetic m0()V
    .locals 0

    invoke-static {}, Lr9/l0;->B2()V

    return-void
.end method

.method public static synthetic m2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/j;->q()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/f;

    invoke-direct {v1}, Lt7/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o3(Lv8/w2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f140b76

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lv8/w2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic q2(Lq7/j0;Lv8/v2;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {p0}, Lr9/l0;->Y1(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv8/v2;->C2(ZZ)V

    return-void
.end method

.method public static synthetic r0(Lr9/l0;Lv8/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/l0;->k2(Lv8/h;)V

    return-void
.end method

.method public static synthetic s3(Lv8/h;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f140b76

    invoke-interface {p0, v0, v1}, Lv8/h;->K1(II)V

    return-void
.end method

.method public static synthetic u0(I)V
    .locals 0

    invoke-static {p0}, Lr9/l0;->m2(I)V

    return-void
.end method

.method public static synthetic w0()V
    .locals 0

    invoke-static {}, Lr9/l0;->D2()V

    return-void
.end method

.method public static synthetic x2(ILv8/v2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/v2;->V2(I)V

    return-void
.end method


# virtual methods
.method public final C0(IZ)Z
    .locals 5

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lr9/l0;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Ll9/x;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TimerBurstManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->Eb()V

    invoke-interface {v1}, Lv8/w2;->hideAlert()V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    invoke-virtual {v0, v4}, Lq7/j0;->zj(Z)V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->u()V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr9/x;

    invoke-direct {p1, v0}, Lr9/x;-><init>(Lq7/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-virtual {v0}, Lq7/j0;->Sj()V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr9/y;

    invoke-direct {p2, p0}, Lr9/y;-><init>(Lr9/l0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->k7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lv8/d2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr9/l0$b;

    invoke-direct {p2, p0}, Lr9/l0$b;-><init>(Lr9/l0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lr9/l0;->P5()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public final E0(I)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public E3(J)Z
    .locals 7

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->l()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/b;->H(J)V

    iget-object p0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f140bf4

    invoke-static {p0, p1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9/l0;->P5()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr9/l0;->d:Z

    invoke-virtual {p0}, Lr9/l0;->f4()V

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public G0(J)V
    .locals 6

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lr9/l0;->Y1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->k()I

    move-result v0

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/a;->d(I)V

    const/16 p0, 0x3f

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lr9/p;

    iget-object p0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    invoke-direct {p1, p0, v0}, Lr9/p;-><init>(Lq7/j0;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K0(I)Lio/reactivex/functions/Action;
    .locals 0

    new-instance p0, Lr9/i0;

    invoke-direct {p0, p1}, Lr9/i0;-><init>(I)V

    return-object p0
.end method

.method public final L0()Lr9/n;
    .locals 2

    iget-object v0, p0, Lr9/l0;->e:Lr9/n;

    if-nez v0, :cond_0

    new-instance v0, Lr9/n;

    iget-object v1, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/j0;

    invoke-direct {v0, v1}, Lr9/n;-><init>(Lq7/j0;)V

    iput-object v0, p0, Lr9/l0;->e:Lr9/n;

    :cond_0
    iget-object p0, p0, Lr9/l0;->e:Lr9/n;

    return-object p0
.end method

.method public M0()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public N7(I)I
    .locals 0

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/a;->h(I)I

    move-result p0

    return p0
.end method

.method public final O3(I)V
    .locals 1

    iget-boolean p0, p0, Lr9/l0;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/h0;

    invoke-direct {v0, p1}, Lr9/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P5()V
    .locals 8

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->h9()V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->c()V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/a;->w(Z)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v3

    invoke-virtual {v3}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lv8/h2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lv8/e0;->showZoomButton()V

    :cond_2
    iget-object v3, v0, Lq7/j0;->g:Lu7/d;

    invoke-virtual {v3}, Lu7/d;->k()V

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v3

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v5

    invoke-virtual {v3, v5, v4, v4, v4}, Lf2/a;->h(IZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lr9/l0;->f:I

    iput-boolean v4, p0, Lr9/l0;->d:Z

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lr9/v;

    invoke-direct {v5, v1}, Lr9/v;-><init>(Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/u2;->M1()I

    move-result v1

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->e()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v6

    invoke-interface {v6}, Lr7/b;->F()Z

    move-result v6

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v7

    invoke-interface {v7}, Lr7/b;->r()I

    move-result v7

    invoke-static {v1, v3, v5, v6, v7}, Lk9/a;->x3(IFIZI)V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Z6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_3
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lya/b3;->F4(Z)V

    invoke-virtual {v0, v4}, Lq7/j0;->zj(Z)V

    :cond_4
    iget-object v1, p0, Lr9/l0;->c:Lr9/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr9/l;

    invoke-direct {v3}, Lr9/l;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lr9/l0;->c:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->f()V

    :cond_5
    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr9/c0;

    invoke-direct {v1}, Lr9/c0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr9/d0;

    invoke-direct {v1}, Lr9/d0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    invoke-interface {p0, v2}, Lv8/w2;->reInitAlert(Z)V

    invoke-virtual {v0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->F()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lq7/j0;->Y1()V

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv8/h;->Ef()V

    :cond_6
    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/e0;

    invoke-direct {v0}, Lr9/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/f0;

    invoke-direct {v0}, Lr9/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Qd(ZI)I
    .locals 0

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/a;->i(ZI)I

    move-result p0

    return p0
.end method

.method public U3(III)V
    .locals 9

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq7/j0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq7/j0;->ei()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/l0;->d:Z

    invoke-virtual {v3}, Lq7/j0;->ji()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lr9/l0;->d:Z

    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/j0;

    iget-object v0, p1, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140b75

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f1403f5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lr9/z;

    invoke-direct {v4}, Lr9/z;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/x4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lr9/l0;->P5()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lr9/l0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lr9/l0$a;-><init>(Lr9/l0;Lq7/j0;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lr7/h;->F(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1, p3}, Lr7/h;->F(I)V

    :goto_1
    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lq7/j0;->Gi()V

    :cond_7
    invoke-virtual {p0}, Lr9/l0;->f4()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "TimerBurstManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->k()I

    move-result v1

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->f()J

    move-result-wide v4

    if-le v1, v0, :cond_8

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v0

    const-wide/32 v6, 0xc800000

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lr9/l0;->a:J

    div-long/2addr v0, v6

    const-wide/16 v6, 0xb4

    div-long/2addr v6, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_8

    new-instance v0, Lr9/a0;

    invoke-direct {v0}, Lr9/a0;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lr9/b0;

    invoke-direct {v1}, Lr9/b0;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_8
    invoke-virtual {v3}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->c()V

    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    iput-object v0, p0, Lr9/l0;->c:Lr9/b;

    invoke-virtual {p0}, Lr9/l0;->L0()Lr9/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr9/n;->r(I)V

    invoke-virtual {p0}, Lr9/l0;->L0()Lr9/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lr9/n;->s(I)V

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    invoke-interface {v0}, Lv8/w2;->hideAlert()V

    iget-object v0, p0, Lr9/l0;->c:Lr9/b;

    invoke-virtual {v0, p1}, Lr9/b;->l(I)Lr9/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lr9/l0;->K0(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr9/b;->k(Lio/reactivex/functions/Action;)Lr9/b;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lr9/b;->n(I)Lr9/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr9/b;->m(I)Lr9/b;

    move-result-object p1

    invoke-virtual {p0}, Lr9/l0;->L0()Lr9/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr9/b;->o(Lio/reactivex/Observer;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final V3()V
    .locals 5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    iput-wide v1, p0, Lr9/l0;->a:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    iput-wide v1, p0, Lr9/l0;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->C()Lj2/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj2/r;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Lr9/l0;->a:J

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Lr9/l0;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->o4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lr9/l0;->a:J

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr9/l0;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X3(IZ)Z
    .locals 3

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->u()V

    invoke-virtual {v0}, Lq7/j0;->ei()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p1, v2, p2}, Lr9/l0;->U3(III)V

    invoke-virtual {p0, p1}, Lr9/l0;->O3(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lq7/j0;->Eb()V

    invoke-static {}, Lcom/android/camera/u2;->L1()I

    move-result p1

    invoke-virtual {v0}, Lq7/j0;->ei()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    invoke-virtual {p0, p1, v2, p2}, Lr9/l0;->U3(III)V

    :cond_2
    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->g()Z

    move-result p0

    return p0
.end method

.method public c1()Z
    .locals 0

    iget-object p0, p0, Lr9/l0;->c:Lr9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr9/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f4()V
    .locals 2

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr9/l0;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lr9/l0;->f:I

    iget-object v1, p0, Lr9/l0;->c:Lr9/b;

    invoke-virtual {v1}, Lr9/b;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr9/l0;->c:Lr9/b;

    invoke-virtual {v0}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lr9/j0;

    invoke-direct {v0}, Lr9/j0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public h8(I)I
    .locals 6

    iget-object v0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Lq7/j0;->l:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/r2;->q()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/r2;->q()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const-string p0, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const/4 p0, 0x5

    if-eq v3, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->h4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->Q()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    :cond_9
    iget p0, p0, Lr9/l0;->f:I

    if-eq p0, v5, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/android/camera/u2;->Q()I

    move-result p0

    return p0
.end method

.method public jf(I)V
    .locals 0

    iput p1, p0, Lr9/l0;->f:I

    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/l0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lr9/l0;->f:I

    invoke-virtual {p0}, Lr9/l0;->f4()V

    iget-object p0, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr9/g0;

    invoke-direct {v2, p0}, Lr9/g0;-><init>(Lq7/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onComplete"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/l0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lr9/l0;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p5()Z
    .locals 0

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/u2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public td(I)Z
    .locals 7

    invoke-virtual {p0, p1}, Lr9/l0;->h8(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/j0;

    invoke-virtual {v4}, Lq7/j0;->U()I

    move-result v4

    invoke-static {v4}, Lr9/l0;->Y1(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lr9/l0;->C0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr9/l0;->V3()V

    invoke-virtual {p0, v0, v3}, Lr9/l0;->X3(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->X0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr9/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/j0;

    invoke-virtual {v1}, Lq7/j0;->ei()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, p1}, Lr9/l0;->U3(III)V

    invoke-virtual {p0, v0}, Lr9/l0;->O3(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/u2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
