.class public Lxh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/r$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:J = 0x384L


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lt3/d;

.field public final c:Lt3/j;

.field public final d:Lxh/h;

.field public final e:Lph/x;

.field public f:Ls7/b;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Landroid/os/CountDownTimer;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lxh/r$b;

.field public final o:[I

.field public p:I

.field public q:Lwh/a$b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lxh/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/r;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxh/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    iput-object v0, p0, Lxh/r;->b:Lt3/d;

    new-instance v0, Lt3/j;

    invoke-direct {v0}, Lt3/j;-><init>()V

    iput-object v0, p0, Lxh/r;->c:Lt3/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lxh/r;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lxh/r;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxh/r;->o:[I

    iput-object p1, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {p1}, Lxh/h;->H()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxh/r;->r:Landroid/os/Handler;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lph/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    iput-object p1, p0, Lxh/r;->e:Lph/x;

    return-void
.end method

.method public static synthetic a(IILv8/w2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh/r;->o(IILv8/w2;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lxh/r;->r(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic c(II[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh/r;->n(II[B)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lxh/r;->q(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic e(Lxh/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/r;->p(I)V

    return-void
.end method

.method public static synthetic f(Lxh/r;)J
    .locals 2

    iget-wide v0, p0, Lxh/r;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lxh/r;J)J
    .locals 0

    iput-wide p1, p0, Lxh/r;->k:J

    return-wide p1
.end method

.method public static synthetic h(Lxh/r;)I
    .locals 0

    iget p0, p0, Lxh/r;->p:I

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxh/r;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lxh/r;)V
    .locals 0

    invoke-virtual {p0}, Lxh/r;->m()V

    return-void
.end method

.method public static synthetic k(Lxh/r;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic l(Lxh/r;)I
    .locals 0

    iget p0, p0, Lxh/r;->g:I

    return p0
.end method

.method public static synthetic n(II[B)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0xb4

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lnb/c;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lwh/a$e;->N(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(IILv8/w2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Lv8/w2;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic p(I)V
    .locals 2

    iget-object p0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {p0}, Lph/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1406a8

    goto :goto_0

    :cond_0
    const p0, 0x7f140653

    goto :goto_0

    :cond_1
    const p0, 0x7f14066a

    :goto_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxh/o;

    invoke-direct {v1, p1, p0}, Lxh/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/Optional;)V
    .locals 1

    new-instance v0, La6/o0;

    invoke-direct {v0}, La6/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/Optional;)V
    .locals 1

    new-instance v0, La6/o0;

    invoke-direct {v0}, La6/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2

    iget-object v0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v0}, Lph/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxh/r;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh/r;->v()V

    :goto_0
    return-void
.end method

.method public P0(IZ)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    sget-object p0, Lxh/r;->t:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)V
    .locals 0

    iget-object p2, p0, Lxh/r;->q:Lwh/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxh/r;->d:Lxh/h;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lwh/a$b;->j5(Landroid/media/Image;)I

    move-result p1

    iget p2, p0, Lxh/r;->s:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lxh/r;->s:I

    iget-object p2, p0, Lxh/r;->r:Landroid/os/Handler;

    new-instance p3, Lxh/m;

    invoke-direct {p3, p0, p1}, Lxh/m;-><init>(Lxh/r;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lxh/r;->t:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X(Landroid/graphics/Rect;IIZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lxh/r;->q:Lwh/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lxh/r;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lwh/a$b;->E8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lxh/r;->e:Lph/x;

    invoke-virtual {v1}, Lph/x;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lxh/r;->f:Ls7/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/s2;->X()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/camera/s2;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->O6()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Lyh/b;->e(IIIII)[F

    move-result-object v4

    invoke-static {v11, v12, v3, v2}, Lyh/b;->d(IIII)[F

    move-result-object v5

    iget-object v6, v0, Lxh/r;->o:[I

    aget v7, v6, v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget-object v1, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v1}, Lxh/h;->Ra()Lqi/a;

    move-result-object v2

    iget-object v3, v0, Lxh/r;->o:[I

    iget-object v1, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v1}, Lxh/h;->m0()Z

    move-result v7

    move-object v4, v5

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lqi/a;->e([I[FIIZ)I

    move-result v15

    iget-object v14, v0, Lxh/r;->c:Lt3/j;

    sget-object v17, Lni/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v1, v0, Lxh/r;->f:Ls7/b;

    iget-object v2, v0, Lxh/r;->c:Lt3/j;

    invoke-virtual {v1, v2, v13}, Ls7/b;->i(Lt3/a;Z)V

    goto :goto_1

    :cond_3
    aget v6, v6, v10

    if-eq v6, v8, :cond_4

    iget-object v2, v0, Lxh/r;->c:Lt3/j;

    move v3, v6

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v14, v0, Lxh/r;->c:Lt3/j;

    iget-object v1, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v1}, Lxh/h;->Ra()Lqi/a;

    move-result-object v1

    iget-object v2, v0, Lxh/r;->c:Lt3/j;

    invoke-virtual {v1, v2}, Lqi/a;->d(Lt3/j;)I

    move-result v15

    sget-object v17, Lni/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v1, v0, Lxh/r;->f:Ls7/b;

    iget-object v2, v0, Lxh/r;->c:Lt3/j;

    invoke-virtual {v1, v2, v13}, Ls7/b;->i(Lt3/a;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v5, v0, Lxh/r;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v0, Lxh/r;->l:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lxh/r;->l:[F

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Lyh/b;->f([FFFFF)V

    iget-object v2, v0, Lxh/r;->m:[F

    const/4 v15, 0x0

    iget-object v3, v0, Lxh/r;->l:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lxh/r;->b:Lt3/d;

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->v1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v3, v0, Lxh/r;->m:[F

    invoke-virtual {v2, v1, v3, v9}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v1, v0, Lxh/r;->f:Ls7/b;

    iget-object v2, v0, Lxh/r;->b:Lt3/d;

    invoke-virtual {v1, v2, v13}, Ls7/b;->j(Lt3/d;Z)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lxh/r;->h:Z

    if-eqz v1, :cond_6

    iput-boolean v10, v0, Lxh/r;->h:Z

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v2}, Lxh/h;->Ra()Lqi/a;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Lqi/a;->b(II)V

    iget-object v1, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v1}, Lxh/h;->Ra()Lqi/a;

    move-result-object v1

    invoke-virtual {v1}, Lqi/a;->a()V

    iget-object v1, v0, Lxh/r;->q:Lwh/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Lxh/r;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lwh/a$b;->E8(Landroid/graphics/Rect;IIZ[IZZ)Z

    iget-object v1, v0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, v9}, Lxh/r;->t(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    move-result-object v1

    iget-object v2, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v2}, Lxh/h;->Ra()Lqi/a;

    move-result-object v2

    invoke-virtual {v2}, Lqi/a;->g()V

    iget-object v0, v0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lxh/n;

    invoke-direct {v2, v11, v12, v1}, Lxh/n;-><init>(II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v13

    :cond_7
    :goto_2
    sget-object v0, Lxh/r;->t:Ljava/lang/String;

    const-string v1, "onDrawFrame: control is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public Y()V
    .locals 1

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    iput-object v0, p0, Lxh/r;->q:Lwh/a$b;

    iget-object p0, p0, Lxh/r;->d:Lxh/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxh/h;->K5(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lv8/d;->Hd(ZZ)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 8

    sget-object v0, Lxh/r;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecordStopped: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v2, v1}, Lxh/h;->K5(I)V

    if-eqz p1, :cond_0

    const-string p0, "onRecordStopped: isCancel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object v2, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v2}, Lph/x;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lv8/t1;->impl2()Lv8/t1;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Lph/w;->Q:Ljava/lang/String;

    iget-wide v0, p0, Lxh/r;->k:J

    invoke-interface {v2, p1, v0, v1}, Lv8/t1;->od(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-string p0, "gifEditor is null : "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lxh/p;

    invoke-direct {v0, p1}, Lxh/p;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    iget v2, p0, Lxh/r;->g:I

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    sget-object v3, Lph/w;->M:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lxh/r;->u()V

    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lxh/q;

    invoke-direct {v0, p1}, Lxh/q;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    :goto_0
    invoke-static {v3}, Ly7/j6;->r(Ljava/lang/String;)Z

    const-string p0, "video file empty: "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lwh/a$h;->impl2()Lwh/a$h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxh/r;->d:Lxh/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxh/h;->K5(I)V

    sget-object v0, Lph/w;->M:Ljava/lang/String;

    iget p0, p0, Lxh/r;->g:I

    invoke-interface {p1, v0, p0}, Lwh/a$h;->md(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p0, p0, Lxh/r;->m:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int p0, v4, v5

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v1, v2}, Ly7/j6;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll9/x;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lph/w;->M:Ljava/lang/String;

    iget-object v4, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v3, v2, v1, v4, v0}, Lo9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    instance-of v3, p0, Luh/f0;

    if-eqz v3, :cond_0

    check-cast p0, Luh/f0;

    invoke-virtual {p0, v2, v1}, Luh/f0;->fm(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lxh/r;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoDirect: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lph/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final v()V
    .locals 14

    sget-object v0, Lxh/r;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v2}, Lph/x;->j()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v2}, Lph/x;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v1, p0, Lxh/r;->g:I

    iget-object v0, p0, Lxh/r;->f:Ls7/b;

    if-nez v0, :cond_1

    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    iput-object v0, p0, Lxh/r;->f:Ls7/b;

    :cond_1
    iget-object v0, p0, Lxh/r;->n:Lxh/r$b;

    if-nez v0, :cond_2

    new-instance v0, Lxh/r$b;

    invoke-direct {v0, p0}, Lxh/r$b;-><init>(Lxh/r;)V

    iput-object v0, p0, Lxh/r;->n:Lxh/r$b;

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->Z1()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v0, "video/avc"

    :goto_0
    move-object v10, v0

    iget-object v0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v0}, Lph/x;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lph/w;->P:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object v0, Lph/w;->Q:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v3, v0, v2, v2}, Lcom/android/camera/z5;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lph/w;->L:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ly7/j6;->F(Ljava/lang/String;)Z

    iget-object v0, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->f0()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->b:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    iget-object v2, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v2}, Lxh/h;->f0()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->a:I

    int-to-double v4, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_3
    sget-object v4, Lph/w;->M:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/z5;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_1

    :goto_4
    iget-object v4, p0, Lxh/r;->f:Ls7/b;

    iget-object v0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v0}, Lph/x;->o()I

    move-result v6

    iget-object v0, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->K0()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Lql/b;->a:Lql/b;

    iget-object v11, p0, Lxh/r;->n:Lxh/r$b;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Ls7/b;->d(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lql/b;Lql/b;Ljava/lang/String;Ls7/b$a;ZF)Z

    move-result v0

    invoke-virtual {p0}, Lxh/r;->x()V

    iget-object v2, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/k;->m2()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/u2;->T4(I)Z

    move-result v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxh/r;->f:Ls7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Ls7/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lxh/r;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Lcom/android/camera/k;->m2()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->n0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lv8/r1;->T6()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iget-object v4, p0, Lxh/r;->q:Lwh/a$b;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lwh/a$b;->O1()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lk9/a;->V1(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_9
    iget-object v0, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v0, v3}, Lxh/h;->K5(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh/r;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxh/r;->i:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    const-string p0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(I)V
    .locals 5

    iget-object v0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v0}, Lph/x;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object p0, Lxh/r;->t:Ljava/lang/String;

    const-string p1, "repeat call stopRecording: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lxh/r;->t:Ljava/lang/String;

    const-string v3, "stop record..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxh/r;->d:Lxh/h;

    invoke-virtual {v0, v2}, Lxh/h;->K5(I)V

    iput p1, p0, Lxh/r;->g:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {p1}, Lph/x;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxh/r;->m()V

    :cond_2
    iget-object p1, p0, Lxh/r;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-static {}, Lwh/a$e;->impl2()Lwh/a$e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lxh/r;->k:J

    invoke-interface {p1, v0, v1}, Lwh/a$e;->N9(J)V

    :cond_4
    iget-object p1, p0, Lxh/r;->f:Ls7/b;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lxh/r;->i:J

    invoke-virtual {p1, v0, v1}, Ls7/b;->p(J)Z

    :cond_5
    return-void
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lxh/r;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxh/r;->k:J

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lxh/r;->e:Lph/x;

    invoke-virtual {v0}, Lph/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    iput v0, p0, Lxh/r;->p:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    iput v0, p0, Lxh/r;->p:I

    :goto_0
    new-instance v0, Lxh/r$a;

    iget v1, p0, Lxh/r;->p:I

    int-to-long v1, v1

    const-wide/16 v3, 0x384

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxh/r$a;-><init>(Lxh/r;JJ)V

    iput-object v0, p0, Lxh/r;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
