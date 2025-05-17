.class public Lb5/n;
.super Lq7/m2;
.source "SourceFile"


# static fields
.field public static final Sa:Ljava/lang/String; = "IdCardModule"


# instance fields
.field public final Pa:[Ljava/lang/String;

.field public final Qa:[Landroid/net/Uri;

.field public volatile Ra:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/m2;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb5/n;->Pa:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/n;->Ra:Z

    return-void
.end method

.method public static synthetic Aq(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lo9/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Bq(Lv8/z0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lv8/z0;->B6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/m2;->Cl(Z)V

    return-object p1
.end method

.method public static synthetic Cq()V
    .locals 2

    invoke-static {}, Lv8/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb5/k;

    invoke-direct {v1}, Lb5/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Dq()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->nj(Z)V

    return-void
.end method

.method public static synthetic Fq(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic kq(Lb5/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/n;->yq(I)V

    return-void
.end method

.method public static synthetic lq(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lb5/n;->zq(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic mq(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lb5/n;->Eq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic nq(Lb5/n;ILv8/u1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb5/n;->xq(ILv8/u1;)V

    return-void
.end method

.method public static synthetic oq()V
    .locals 0

    invoke-static {}, Lb5/n;->Dq()V

    return-void
.end method

.method public static synthetic pq(Lb5/n;Lv8/z0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb5/n;->Bq(Lv8/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qq(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lb5/n;->Fq(Lv8/m1;)V

    return-void
.end method

.method public static synthetic rq()V
    .locals 0

    invoke-static {}, Lb5/n;->Cq()V

    return-void
.end method

.method public static synthetic sq(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lb5/n;->Aq(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic xq(ILv8/u1;)V
    .locals 0

    invoke-interface {p2, p1}, Lv8/u1;->R3(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/j0;->zj(Z)V

    return-void
.end method

.method private synthetic yq(I)V
    .locals 2

    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb5/m;

    invoke-direct {v1, p0, p1}, Lb5/m;-><init>(Lb5/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic zq(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo9/b;->d([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public Em(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lq7/m2;->Em(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/m2;->da:Z

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1, p1, p2}, Lb5/n;->uq(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdCardModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ll9/x;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    invoke-static {p2, v2}, Ll9/x;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ll9/x;->M(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb5/n;->vq()V

    :cond_1
    iget-object p2, p0, Lb5/n;->Pa:[Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object p0, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    aput-object p1, p0, v0

    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance p1, Lb5/e;

    invoke-direct {p1}, Lb5/e;-><init>()V

    invoke-static {p0, p1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    sget-object p2, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lb5/f;

    invoke-direct {v0}, Lb5/f;-><init>()V

    invoke-static {p2, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Lb5/n;->Pa:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, p2, v0

    iget-object v2, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v1}, Lb5/n;->tq([Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Ep(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/m2;->p3:Z

    invoke-virtual {p0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb5/g;

    invoke-direct {p1}, Lb5/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Gf()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Gp()V
    .locals 1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb5/d;

    invoke-direct {v0}, Lb5/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public cm()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lv8/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb5/j;

    invoke-direct {v1, p0}, Lb5/j;-><init>(Lb5/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0}, Lq7/m2;->cm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public dj()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Rb()Z

    move-result p0

    return p0
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

.method public nm()I
    .locals 1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lq7/m2;->onDestroy()V

    iget-boolean v0, p0, Lb5/n;->Ra:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onDestroy: do clearPrevPictures"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/n;->vq()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/m2;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onStop()V

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

.method public final tq([Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 8

    const-string v0, "callGalleryIDCardPage"

    const-string v1, "IdCardModule"

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
    iget-object v2, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    const-string p0, "callGalleryIDCardPage: id card pics deleted, return"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lm2/f1;->q0(I)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-le v6, v7, :cond_2

    iget-object p1, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    aget-object p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/android/camera/z5;->b4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/android/camera/z5;->b4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo p1, "privacyWatermark"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v4}, Lcom/android/camera/r2;->Y(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    invoke-static {p2, v2, p1}, Lcom/android/camera/z5;->N4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lb5/n;->Ra:Z

    iget-boolean p1, p0, Lb5/n;->Ra:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/android/camera/ActivityBase;->mj(I)V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object p1

    invoke-interface {p1}, Lr2/a;->d()Lr2/a$b;

    move-result-object p1

    check-cast p1, Ll2/g;

    invoke-virtual {p1, v1}, Ll2/g;->H0(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance p2, Lb5/l;

    invoke-direct {p2, p0, v1}, Lb5/l;-><init>(Lb5/n;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final uq(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lb5/i;

    invoke-direct {p1, p2}, Lb5/i;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v0
.end method

.method public final vq()V
    .locals 3

    iget-object p0, p0, Lb5/n;->Qa:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, Lb5/h;

    invoke-direct {v2, v0, v1}, Lb5/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lb5/n;->Em(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public wq()V
    .locals 1

    invoke-virtual {p0}, Lb5/n;->vq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/n;->Ra:Z

    return-void
.end method
