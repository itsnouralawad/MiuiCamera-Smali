.class public Lb8/d;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lcom/android/camera/Camera;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "FunctionCameraPrepare"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/android/camera/module/loader/base/StartControl;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lq7/w4;Landroid/content/Intent;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lb8/a;-><init>(I)V

    iput-object p1, p0, Lb8/d;->f:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lb8/d;->c:I

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput v0, p0, Lb8/d;->b:I

    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    iput-boolean p1, p0, Lb8/d;->e:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lb8/d;->g:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lb8/d;Lv8/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/d;->d(Lv8/a1;)V

    return-void
.end method

.method private synthetic d(Lv8/a1;)V
    .locals 0

    iget p0, p0, Lb8/d;->b:I

    invoke-interface {p1, p0}, Lv8/a1;->W1(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lb8/d;->b(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb8/k;)Lb8/k;
    .locals 3
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lb8/k<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    invoke-static {v2, p0}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    invoke-static {v2, p0}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    invoke-static {v2, p0}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lb8/d;->i()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp8/m;->s(Ljava/lang/String;)J

    iget-object p0, p0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-static {p0}, Lb8/p;->e(Ljava/lang/Object;)Lb8/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final e()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/p2;->impl2()Lv8/p2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lv8/p2;->t5(Ll9/h;)Ll3/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lb8/d;->c:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Lb8/a;->a:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lb8/d;->l(Lr2/a$a;)V

    invoke-virtual {p0, p4}, Lb8/d;->l(Lr2/a$a;)V

    const-string p0, "pref_skin_color_type_key"

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    invoke-interface {p4, p0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    return-void
.end method

.method public final g(Lj2/a1;Lr2/a$a;II)V
    .locals 5

    invoke-virtual {p0}, Lb8/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {p1}, Lj2/a1;->O()Lj2/j;

    move-result-object p1

    iget v1, p0, Lb8/d;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb8/a;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj2/h;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lb8/a;->a:I

    invoke-virtual {v0, v3}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_1
    iget v3, p0, Lb8/d;->b:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lb8/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lb8/a;->a:I

    invoke-virtual {v0, p3}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    iget p3, p0, Lb8/a;->a:I

    invoke-virtual {p1, p3}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_4
    invoke-virtual {p0, v1}, Lb8/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lb8/d;->c:I

    invoke-virtual {v0, p3}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    iget p3, p0, Lb8/d;->c:I

    invoke-virtual {p1, p3}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_5
    iget p3, p0, Lb8/d;->c:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Lb8/a;->a:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    invoke-virtual {v0, p3}, Lj2/h;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    iget p0, p0, Lb8/d;->c:I

    invoke-virtual {p1, p0}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_6
    return-void
.end method

.method public final h(Lj2/a1;Z)V
    .locals 2

    iget v0, p0, Lb8/a;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    iget v1, p0, Lb8/a;->a:I

    invoke-virtual {v0, v1, p2}, Lm2/t0;->L(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj2/a1;->O()Lj2/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lj2/j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string v1, "reConfigVideoHdr, set video hdr off."

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lb8/a;->a:I

    const-string p2, "off"

    invoke-virtual {p1, p0, p2}, Lj2/j;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb8/d;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v5

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v6

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v9

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-interface {v7, v11}, Lr2/a;->h(I)Lr2/a$b;

    move-result-object v7

    check-cast v7, Lj2/a1;

    invoke-virtual {v7}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v11

    invoke-virtual {v1}, Ll2/g;->N()I

    move-result v12

    if-ne v12, v8, :cond_2

    iget v13, v0, Lb8/a;->a:I

    invoke-static {v13}, Lya/m3;->w(I)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    iget v14, v0, Lb8/a;->a:I

    iget v15, v0, Lb8/d;->c:I

    if-ne v14, v15, :cond_3

    const/16 v15, 0xb7

    if-ne v14, v15, :cond_3

    move v13, v10

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " lastCameraId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mResetType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lb8/d;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mLastMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lb8/d;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mTargetMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lb8/a;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v14, v0, Lb8/d;->b:I

    const/16 v15, 0x8

    if-eq v14, v15, :cond_5

    iget v14, v0, Lb8/d;->c:I

    if-eqz v14, :cond_4

    iget v15, v0, Lb8/a;->a:I

    if-ne v14, v15, :cond_5

    :cond_4
    if-eqz v13, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->C7()V

    :cond_6
    iget v13, v0, Lb8/d;->b:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_7

    const-string v13, "pref_camera_track_focus_key_video"

    invoke-interface {v4, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_7
    const-string v13, "pref_camera_exposure_key"

    invoke-interface {v4, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-virtual {v0, v3, v4, v12, v9}, Lb8/d;->g(Lj2/a1;Lr2/a$a;II)V

    if-ne v9, v8, :cond_8

    move v13, v8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v3, v13}, Lb8/d;->h(Lj2/a1;Z)V

    invoke-static {}, Lsa/f;->l()Ljava/lang/String;

    move-result-object v13

    const-string v15, "pref_custom_watermark"

    invoke-virtual {v1, v15, v13}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5, v15}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_9
    iget v8, v0, Lb8/a;->a:I

    const/16 v13, 0xa7

    if-ne v8, v13, :cond_c

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f1408f9

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "pref_qc_camera_iso_key"

    invoke-virtual {v3, v15, v8}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lid/b;->rb()Z

    move-result v19

    if-nez v19, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lid/b;->eb()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_3

    :cond_a
    const v19, 0x7f03002a

    goto :goto_4

    :cond_b
    :goto_3
    const v19, 0x7f03002b

    :goto_4
    move/from16 v13, v19

    invoke-static {v8, v13}, Lcom/android/camera/z5;->m3(Ljava/lang/Object;I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4, v15}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->Eb()Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "pref_camera_from_super_nigtht_video_module"

    invoke-interface {v4, v8}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_d
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->rb()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "pref_camera_from_pro_video_module"

    invoke-interface {v4, v8}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_e
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->r3()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "pref_camera_facedetection_key"

    invoke-interface {v5, v8}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_portrait_with_facebeauty_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_facedetection_auto_hidden_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_video_show_faceview"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_dual_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_dual_sat_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_mfnr_sat_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_sr_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_parallel_process_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_quick_shot_anim_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_video_sat_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_touch_focus_delay_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_camera_quick_shot_enable_key"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v8

    const-string v13, "pref_video_capture_repeating"

    invoke-interface {v8, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_f
    const-string v8, "1"

    const-string v13, "pref_camera_antibanding_key"

    invoke-virtual {v1, v13, v8}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/z5;->y3(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v5, v13}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_10
    iget v8, v0, Lb8/d;->b:I

    const/4 v13, 0x2

    const/16 v15, 0x8

    if-eq v8, v15, :cond_11

    if-ne v8, v13, :cond_12

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->h7()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "pref_camera_pixel_lens"

    invoke-interface {v4, v8}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_12
    iget v8, v0, Lb8/d;->b:I

    if-eq v8, v13, :cond_1b

    if-eq v8, v14, :cond_16

    const/16 v13, 0x8

    if-eq v8, v13, :cond_13

    const/16 v13, 0x10

    if-eq v8, v13, :cond_13

    const/16 v13, 0x20

    if-eq v8, v13, :cond_16

    const/16 v3, 0x40

    if-eq v8, v3, :cond_1e

    goto :goto_7

    :cond_13
    iget v2, v0, Lb8/a;->a:I

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_15

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_15

    const/16 v3, 0xab

    if-eq v2, v3, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->K8()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ll2/g;->G0(I)V

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v2}, Lm2/f1;->P()Lm2/y;

    move-result-object v8

    invoke-virtual {v8}, Lm2/y;->G()V

    invoke-virtual {v3}, Lj2/a1;->I()Lj2/v;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Lb8/d;->u(Lj2/v;Lr2/a$a;)V

    invoke-virtual {v3}, Lj2/a1;->I()Lj2/v;

    move-result-object v8

    invoke-virtual {v3}, Lj2/a1;->b0()Lj2/g0;

    move-result-object v13

    invoke-virtual {v2}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v14

    invoke-virtual {v0, v8, v13, v14, v4}, Lb8/d;->q(Lj2/v;Lj2/g0;Lj2/z0;Lr2/a$a;)V

    invoke-virtual {v2}, Lm2/f1;->B()Lm2/b;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13}, Lb8/d;->j(Lm2/b;Z)V

    invoke-virtual {v2}, Lm2/f1;->L()Lm2/k;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, Lb8/d;->m(Lm2/k;Z)V

    invoke-virtual {v3}, Lj2/a1;->D()Lj2/s;

    move-result-object v8

    iget v13, v0, Lb8/a;->a:I

    invoke-virtual {v8, v13}, Lj2/s;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v8

    invoke-virtual {v8}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v8

    invoke-virtual {v8}, Lm2/t0;->b()V

    invoke-virtual {v0, v1, v5}, Lb8/d;->w(Ll2/g;Lr2/a$a;)V

    invoke-virtual {v0, v3, v4, v7, v11}, Lb8/d;->n(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v3

    invoke-virtual {v3}, Lk2/d;->p()V

    invoke-virtual {v2}, Lm2/f1;->h0()Lm2/y0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb8/d;->t(Lm2/y0;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->J6()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->K6()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const-string v2, "pref_live_music_path_key"

    invoke-interface {v6, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_music_hint_key"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_key"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_name_key"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_hint_key"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_speed_key"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "key_live_filter"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    move-result-object v2

    const-string v3, "pref_live_beauty_status"

    invoke-interface {v2, v3}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_18
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->rb()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "pref_camera_pro_video_log_format"

    invoke-interface {v5, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    const-string v2, "pref_camera_pro_video_log_format_cinemaster"

    invoke-interface {v5, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_19
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->H7()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "pref_gallery_mode"

    invoke-interface {v5, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_1a
    const/4 v13, 0x1

    goto :goto_a

    :cond_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v1}, Ll2/g;->O()I

    move-result v13

    if-eq v8, v13, :cond_1c

    invoke-virtual {v1, v5, v8}, Ll2/g;->Q0(Lr2/a$a;I)V

    invoke-virtual {v0, v3, v4, v7, v11}, Lb8/d;->n(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Ll2/g;->W()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lb8/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7/w4;

    invoke-interface {v8}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->wi()Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-virtual {v0, v3, v4, v7, v11}, Lb8/d;->n(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V

    goto :goto_8

    :cond_1e
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v2}, Lm2/f1;->Z()Lm2/n0;

    move-result-object v2

    iget v3, v0, Lb8/a;->a:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lm2/n0;->checkValueValid(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget v3, v0, Lb8/a;->a:I

    invoke-virtual {v2, v3}, Lm2/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1f
    :goto_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->w6()Z

    move-result v2

    iget v3, v0, Lb8/d;->b:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_20

    if-ne v12, v9, :cond_20

    const/4 v2, 0x0

    :cond_20
    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/android/camera/u2;->J8(Lr2/a$a;Z)V

    :cond_21
    invoke-interface {v4}, Lr2/a$a;->apply()V

    invoke-interface {v5}, Lr2/a$a;->apply()V

    invoke-interface {v6}, Lr2/a$a;->apply()V

    if-eqz v13, :cond_24

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    iget v3, v0, Lb8/a;->a:I

    invoke-virtual {v2, v9, v3}, Lc8/g;->p0(II)Lya/f;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v7

    iget v8, v0, Lb8/a;->a:I

    invoke-virtual {v1}, Ll2/g;->L()I

    move-result v11

    iget v12, v0, Lb8/d;->b:I

    move-object v10, v2

    invoke-interface/range {v7 .. v12}, Lr2/a;->e(IILya/f;II)V

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb8/c;

    invoke-direct {v2, v0}, Lb8/c;-><init>(Lb8/d;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_22
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->r()[Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const-string v11, "foreground_input"

    if-eqz v10, :cond_23

    iget-object v2, v0, Lb8/d;->g:Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/f1;->d1([Ljava/lang/String;)V

    new-instance v12, Ll4/h0;

    invoke-direct {v12}, Ll4/h0;-><init>()V

    invoke-virtual {v12}, Ll4/h0;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, "Agent"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v7

    iget v8, v0, Lb8/a;->a:I

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    check-cast v2, Ll4/i0;

    iget v3, v0, Lb8/a;->a:I

    invoke-virtual {v12, v3, v2}, Ll4/h0;->c(ILl4/i0;)V

    :cond_23
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->q()[Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_24

    iget-object v2, v0, Lb8/d;->g:Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/f1;->c1([Ljava/lang/String;)V

    new-instance v1, Ll4/f0;

    invoke-direct {v1}, Ll4/f0;-><init>()V

    invoke-virtual {v1}, Ll4/f0;->getItemClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "0"

    const-string v16, "test"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v17

    iget v2, v0, Lb8/a;->a:I

    const/16 v19, 0x0

    move/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    check-cast v2, Ll4/g0;

    iget v0, v0, Lb8/a;->a:I

    invoke-virtual {v1, v0, v2}, Ll4/f0;->c(ILl4/g0;)V

    :cond_24
    return-void
.end method

.method public final j(Lm2/b;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lm2/b;->r(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lj2/a;ILr2/a$a;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-virtual {p1, p2, p3}, Lj2/a;->g(ILr2/a$a;)V

    return-void
.end method

.method public final l(Lr2/a$a;)V
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    sget-object v0, Le2/g;->Y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-static {v1}, Le2/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-static {v1}, Le2/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-static {v1}, Le2/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    invoke-virtual {p0}, Lid/b;->ba()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le2/g;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_0
    invoke-virtual {p0}, Lid/b;->g6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Le2/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_1
    invoke-virtual {p0}, Lid/b;->B8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Le2/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->J6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->K6()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le2/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Le2/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Lm2/k;Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lm2/k;->f(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V
    .locals 2

    invoke-virtual {p1}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb8/d;->o(Lj2/h;Lr2/a$a;)V

    invoke-virtual {p3}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lb8/d;->o(Lj2/h;Lr2/a$a;)V

    invoke-virtual {p1}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb8/d;->p(Lj2/j;Lr2/a$a;)V

    invoke-virtual {p3}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lb8/d;->p(Lj2/j;Lr2/a$a;)V

    invoke-virtual {p1}, Lj2/a1;->J()Lj2/w;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb8/d;->v(Lj2/w;Lr2/a$a;)V

    invoke-virtual {p1}, Lj2/a1;->J()Lj2/w;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lb8/d;->v(Lj2/w;Lr2/a$a;)V

    invoke-virtual {p1}, Lj2/a1;->z()Lj2/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb8/d;->s(Lj2/m;Lr2/a$a;)V

    invoke-virtual {p1}, Lj2/a1;->z()Lj2/m;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lb8/d;->s(Lj2/m;Lr2/a$a;)V

    invoke-static {}, Lcom/android/camera/u2;->G7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb8/d;->f(Lj2/a1;Lr2/a$a;Lj2/a1;Lr2/a$a;)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->R4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->F7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj2/a1;->p()Lj2/a;

    move-result-object v0

    iget v1, p0, Lb8/a;->a:I

    invoke-virtual {p0, v0, v1, p2}, Lb8/d;->k(Lj2/a;ILr2/a$a;)V

    invoke-virtual {p3}, Lj2/a1;->p()Lj2/a;

    move-result-object v0

    iget v1, p0, Lb8/a;->a:I

    invoke-virtual {p0, v0, v1, p4}, Lb8/d;->k(Lj2/a;ILr2/a$a;)V

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->I7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj2/a1;->y()Lj2/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb8/d;->r(Lj2/k;Lr2/a$a;)V

    invoke-virtual {p3}, Lj2/a1;->y()Lj2/k;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lb8/d;->r(Lj2/k;Lr2/a$a;)V

    :cond_2
    invoke-interface {p4}, Lr2/a$a;->apply()V

    return-void
.end method

.method public final o(Lj2/h;Lr2/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lj2/h;->E(Lr2/a$a;)V

    return-void
.end method

.method public final p(Lj2/j;Lr2/a$a;)V
    .locals 1

    iget p0, p0, Lb8/a;->a:I

    invoke-virtual {p1, p0}, Lj2/j;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lj2/j;->x(Lr2/a$a;)V

    :cond_0
    return-void
.end method

.method public final q(Lj2/v;Lj2/g0;Lj2/z0;Lr2/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p4}, Lj2/g0;->g(Lj2/v;Lr2/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget p0, p0, Lb8/a;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    invoke-virtual {p3, p0, p1}, Lj2/z0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Lj2/k;Lr2/a$a;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    invoke-virtual {p1, p2}, Lj2/k;->d(Lr2/a$a;)V

    return-void
.end method

.method public final s(Lj2/m;Lr2/a$a;)V
    .locals 0

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lj2/w0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lj2/m;->f(Ljava/lang/String;Lr2/a$a;)V

    return-void
.end method

.method public final t(Lm2/y0;)V
    .locals 0

    invoke-virtual {p1}, Lm2/y0;->b()V

    return-void
.end method

.method public final u(Lj2/v;Lr2/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lj2/v;->h(Lr2/a$a;)V

    :cond_0
    return-void
.end method

.method public final v(Lj2/w;Lr2/a$a;)V
    .locals 2

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/w;->K(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lj2/w;->u(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lj2/w;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lj2/w;->H(Ljava/lang/String;Lr2/a$a;)V

    :cond_0
    const/16 p0, 0xb4

    invoke-virtual {p1, p0}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/w;->K(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lj2/w;->u(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Lj2/w;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lj2/w;->H(Ljava/lang/String;Lr2/a$a;)V

    :cond_1
    return-void
.end method

.method public final w(Ll2/g;Lr2/a$a;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1}, Ll2/g;->O()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Ll2/g;->Q0(Lr2/a$a;I)V

    :cond_0
    return-void
.end method
