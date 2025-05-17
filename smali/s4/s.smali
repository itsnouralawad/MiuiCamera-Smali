.class public Ls4/s;
.super Lq7/m2;
.source "SourceFile"


# static fields
.field public static final Ra:Ljava/lang/String; = "DocModule"

.field public static final Sa:Z


# instance fields
.field public Pa:Landroid/net/Uri;

.field public volatile Qa:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ls4/s;->Sa:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/m2;-><init>()V

    return-void
.end method

.method public static synthetic Bq(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo9/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Cq(Lsb/g;)V
    .locals 3

    invoke-virtual {p1}, Lsb/g;->k()V

    invoke-virtual {p1}, Lsb/g;->q()Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->O()Lm2/l;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsb/g$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lrb/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Lsb/g$a;-><init>(Lrb/c;[FLjava/lang/String;)V

    iput-object v1, p0, Lq7/m2;->ta:Lsb/g$a;

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object p0

    invoke-virtual {p0}, Lgl/c;->m()V

    return-void
.end method

.method public static synthetic Dq(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo9/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Eq()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    return-void
.end method

.method private synthetic Fq(Lya/o5;)V
    .locals 0

    iget-boolean p1, p1, Lya/o5;->f:Z

    invoke-virtual {p0, p1}, Lq7/m2;->xo(Z)V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/y4;->b0(Z)V

    return-void
.end method

.method public static synthetic Hq(Lv8/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/b0;->G4(Z)V

    return-void
.end method

.method private synthetic Iq()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/m2;->da:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo p0, "showDocumentPreview finished"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/r;

    invoke-direct {v0}, Ls4/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lsb/g;->r()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Jq(Landroid/graphics/Bitmap;[FLrb/c;Lv8/d;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Lrb/c;->i()I

    move-result v1

    invoke-virtual {p3}, Lrb/c;->e()I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Ls4/e;

    invoke-direct {p3, p0}, Ls4/e;-><init>(Ls4/s;)V

    invoke-interface {p4, p1, p2, v0, p3}, Lv8/d;->A8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Kq(Landroid/graphics/Bitmap;[FLrb/c;)V
    .locals 2

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/o;

    invoke-direct {v1, p0, p1, p2, p3}, Ls4/o;-><init>(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Lq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->p()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->p()I

    move-result v1

    invoke-static {p2, v1, v2}, Lnb/c;->n(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, p1, v3, v1}, Lcom/android/camera/z5;->p4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Mq(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->nj(Z)V

    return-void
.end method

.method public static synthetic Nq(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic kq(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Dq(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lq(Lv8/b0;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Hq(Lv8/b0;)V

    return-void
.end method

.method public static synthetic mq(Ls4/s;Lsb/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/s;->Cq(Lsb/g;)V

    return-void
.end method

.method public static synthetic nq(Ls4/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls4/s;->Lq(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic oq(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Nq(Lv8/m1;)V

    return-void
.end method

.method public static synthetic pq(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;Lv8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls4/s;->Jq(Landroid/graphics/Bitmap;[FLrb/c;Lv8/d;)V

    return-void
.end method

.method public static synthetic qq(Ls4/s;)V
    .locals 0

    invoke-direct {p0}, Ls4/s;->Iq()V

    return-void
.end method

.method public static synthetic rq(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Bq(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic sq(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Gq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic tq(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Ls4/s;->Mq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic uq(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls4/s;->Kq(Landroid/graphics/Bitmap;[FLrb/c;)V

    return-void
.end method

.method public static synthetic vq(Ls4/s;Lya/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/s;->Fq(Lya/o5;)V

    return-void
.end method

.method public static synthetic wq()V
    .locals 0

    invoke-static {}, Ls4/s;->Eq()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lq7/m2;->A0(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->i3()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ls4/p;

    invoke-direct {p1, v0}, Ls4/p;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Aq()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ls4/s;->zq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/s;->Qa:Z

    return-void
.end method

.method public Em(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lq7/m2;->Em(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ll9/x;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ls4/n;

    invoke-direct {v3}, Ls4/n;-><init>()V

    invoke-static {v2, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ls4/s;->Pa:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ll9/x;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/f1;->O()Lm2/l;

    move-result-object p2

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Ls4/s;->yq(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_2
    iput-boolean v1, p0, Lq7/m2;->da:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Ls4/m;

    invoke-direct {v0, p1}, Ls4/m;-><init>(Landroid/net/Uri;)V

    invoke-static {p2, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-boolean v1, p0, Lq7/m2;->da:Z

    return-void
.end method

.method public Ep(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/m2;->p3:Z

    invoke-virtual {p0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls4/j;

    invoke-direct {p1}, Ls4/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Gp()V
    .locals 2

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/i;

    invoke-direct {v1}, Ls4/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/m2;->kp(Z)V

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/h;->T(Z)V

    :cond_0
    return-void
.end method

.method public Kp()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->f7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->V7()F

    move-result v1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    invoke-static {v1, p0}, Lwa/a;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->p4(Z)V

    :cond_0
    return-void
.end method

.method public final Oq(Lsb/g$a;)V
    .locals 13

    invoke-virtual {p1}, Lsb/g$a;->c()Lrb/c;

    move-result-object v0

    invoke-virtual {p1}, Lsb/g$a;->b()[F

    move-result-object v9

    invoke-virtual {p1}, Lsb/g$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lq7/m2;->f0(I)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->Z0()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview: savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", docEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v12, "DocModule"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v1

    invoke-virtual {v0}, Lrb/c;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lrb/c;->i()I

    move-result v3

    invoke-virtual {v0}, Lrb/c;->e()I

    move-result v4

    invoke-static {p1}, Lgl/c;->f(Ljava/lang/String;)Lgl/a$b;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lq7/m2;->Ja:Lgl/a$f;

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lgl/c;->d([BII[FLgl/a$b;ZLgl/a$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v1

    invoke-virtual {v0}, Lrb/c;->i()I

    move-result v2

    invoke-virtual {v0}, Lrb/c;->e()I

    move-result v3

    iget-object v4, p0, Lq7/m2;->Ja:Lgl/a$f;

    invoke-virtual {v1, v9, v2, v3, v4}, Lgl/c;->r([FIILgl/a$f;)[F

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showDocumentPreview: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotatePoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls4/s;->Pq()V

    return-void

    :cond_0
    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v3, Ls4/g;

    invoke-direct {v3, p0, p1, v1, v0}, Ls4/g;-><init>(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Ls4/s;->Sa:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ls4/h;

    invoke-direct {v1, p0, v11, p1}, Ls4/h;-><init>(Ls4/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v0, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    invoke-virtual {v0, v10}, Lcom/android/camera/e3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v8, 0x1

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v9, Lwe/w;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->Q0()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v2, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lwe/w;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v9, v8}, Lwe/w;->Y0(Z)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->D6()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v9, v0, v2}, Lwe/w;->a([BI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v0, v10}, Lwe/w;->a([BI)V

    :goto_0
    new-instance v0, Lwe/x$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x100

    invoke-direct {v0, v2, v3, v4, p1}, Lwe/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Lwe/x$b;->C(I)Lwe/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lwe/x$b;->a()Lwe/x;

    move-result-object p1

    invoke-virtual {v9, p1}, Lwe/w;->b(Lwe/x;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->cb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9, v8}, Lwe/w;->k1(Z)V

    :cond_4
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1, p1, p1}, Ll9/h;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "showDocumentPreview: jpegData is null!"

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v12, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Pl(I)I
    .locals 0

    sget-object p0, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/e3;->b(Z)I

    move-result p0

    return p0
.end method

.method public final Pq()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string/jumbo v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/m2;->da:Z

    invoke-static {}, Lv8/b0;->impl2()Lv8/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/b0;->G4(Z)V

    :cond_0
    invoke-static {}, Lsb/g;->r()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qq()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->v5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->d1()Lya/r5;

    move-result-object p0

    sget-object v0, Lkb/hi;->b5:Lkb/kp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string/jumbo v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public an()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G0()Z

    move-result p0

    return p0
.end method

.method public bm()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/m2;->da:Z

    invoke-static {}, Lv8/b0;->impl2()Lv8/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv8/b0;->G4(Z)V

    :cond_0
    invoke-static {}, Lsb/g;->r()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/k;

    invoke-direct {v1, p0}, Ls4/k;-><init>(Ls4/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public cm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->w5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq7/m2;->Cl(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lq7/m2;->cm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public di(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/m2;->di(Lz7/g;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La8/f;

    iget-object p0, p0, Lq7/j0;->w:Lb2/g;

    invoke-direct {v0, p0}, La8/f;-><init>(La8/f$a;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Rb()Z

    move-result p0

    return p0
.end method

.method public varargs li([I)V
    .locals 4

    invoke-super {p0, p1}, Lq7/m2;->li([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls4/s;->Qq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V
    .locals 6

    iget v0, p0, Lq7/m2;->W9:I

    invoke-static {p1, v0}, Lk9/a;->D1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lq7/m2;->pp(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lq7/m2;->op(IZLcom/android/camera/fragment/beauty/a0;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lq7/m2;->onDestroy()V

    iget-boolean v0, p0, Ls4/s;->Qa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4/s;->zq()V

    :cond_0
    return-void
.end method

.method public po(Lya/o5;)V
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/m2;->ta:Lsb/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls4/s;->Oq(Lsb/g$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->w5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lya/o5;->e:Lc8/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    new-instance v1, Ls4/l;

    invoke-direct {v1, p0, p1}, Ls4/l;-><init>(Ls4/s;Lya/o5;)V

    const/4 p0, 0x0

    sget-object p1, Lxe/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lya/o5;->f:Z

    invoke-virtual {p0, p1}, Lq7/m2;->xo(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rm(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public sp()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ls4/s;->Em(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final xq()Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->x5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lrb/b;->c(I)Lrb/a;

    move-result-object p0

    check-cast p0, Lsb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/g;->q()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "isBlockSnap: document cache preview is null..."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public y3()Z
    .locals 1

    invoke-virtual {p0}, Ls4/s;->xq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/m2;->y3()Z

    move-result p0

    return p0
.end method

.method public final yq(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/u2;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Ls4/s;->Pa:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_2

    iget-object p1, p0, Ls4/s;->Pa:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/z5;->b4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "privacyWatermark"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/android/camera/r2;->Y(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    invoke-static {p3, v1, p1}, Lcom/android/camera/z5;->N4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ls4/s;->Qa:Z

    iget-boolean p0, p0, Ls4/s;->Qa:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->mj(I)V

    :cond_4
    return-void
.end method

.method public final zq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ls4/s;->Pa:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ls4/s;->Pa:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Ls4/q;

    invoke-direct {v1, v0}, Ls4/q;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
