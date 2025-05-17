.class public Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/f;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lxh/h;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lwh/a$b;

.field public e:Z

.field public f:Lv8/f1;

.field public g:Lph/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxh/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxh/c;->c:[I

    iput-object p1, p0, Lxh/c;->a:Lxh/h;

    invoke-virtual {p1}, Lxh/h;->H()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic a(Lxh/c;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxh/c;->e(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public static synthetic b(Lxh/c;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/c;->d(Lv8/w2;)V

    return-void
.end method

.method private synthetic d(Lv8/w2;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f14065e

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p1, v3, v0, v1, v2}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p1, v0, v1}, Lv8/w2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object p1, p0, Lxh/c;->f:Lv8/f1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxh/c;->g:Lph/x;

    invoke-virtual {p1}, Lph/x;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxh/c;->f:Lv8/f1;

    invoke-interface {p1}, Lv8/f1;->a7()V

    :cond_1
    invoke-virtual {p0}, Lxh/c;->g()V

    return-void
.end method

.method private synthetic e(Landroid/graphics/Rect;[BI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p3}, Lxh/c;->h(I)I

    move-result p2

    invoke-static {p1, p2}, Lnb/c;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lxh/c;->d:Lwh/a$b;

    invoke-interface {p0, p1}, Lwh/a$b;->Oa(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 4

    iget-object p1, p0, Lxh/c;->a:Lxh/h;

    invoke-virtual {p1}, Lxh/h;->i0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxh/c;->g:Lph/x;

    invoke-virtual {p1}, Lph/x;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxh/c;->g:Lph/x;

    invoke-virtual {p1}, Lph/x;->j()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxh/c;->a:Lxh/h;

    invoke-virtual {p1, v1}, Lxh/h;->K5(I)V

    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyh/c;->d(I)V

    iget-object p1, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p1

    instance-of v2, p1, Luh/f0;

    if-eqz v2, :cond_1

    check-cast p1, Luh/f0;

    invoke-static {v0}, Lcom/android/camera/u2;->m8(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Lq7/j0;->f4([I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luh/f0;->Wl(I)V

    :cond_1
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lv8/d;->i1(Z)V

    iput-boolean v1, p0, Lxh/c;->e:Z

    invoke-virtual {p0}, Lxh/c;->c()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lxh/c;->h:Ljava/lang/String;

    const-string p1, "shutter action reject: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P0(IZ)V
    .locals 2

    iget-object p2, p0, Lxh/c;->a:Lxh/h;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lph/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lph/x;

    invoke-virtual {v0, p1}, Lph/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lxh/h;->j1(I)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p1

    invoke-interface {p1}, Lv8/d;->processingFinish()V

    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv8/v1;->S0(Z)V

    :cond_0
    iget-object p1, p0, Lxh/c;->a:Lxh/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxh/h;->le(Z)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Lf2/a;->h(IZZZ)V

    iget-object p1, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p1

    check-cast p1, Luh/f0;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Lq7/j0;->f4([I)V

    iget-object p0, p0, Lxh/c;->f:Lv8/f1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/f1;->N8()V

    :cond_1
    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)V
    .locals 0

    iget-object p2, p0, Lxh/c;->d:Lwh/a$b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lwh/a$b;->j5(Landroid/media/Image;)I

    move-result p2

    iget-object p0, p0, Lxh/c;->f:Lv8/f1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lv8/f1;->qd(I)V

    :cond_0
    sget-boolean p0, Lyh/c;->n:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lse/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public X(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lxh/c;->d:Lwh/a$b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lxh/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lwh/a$b;->E8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lxh/c;->e:Z

    if-eqz p3, :cond_0

    iput-boolean v8, p0, Lxh/c;->e:Z

    iget-object p3, p0, Lxh/c;->g:Lph/x;

    invoke-virtual {p3}, Lph/x;->o()I

    move-result p3

    invoke-static {}, Lyh/c;->j()Lyh/c;

    move-result-object p4

    invoke-virtual {p4, v8}, Lyh/c;->i(I)V

    invoke-virtual {p0, p1}, Lxh/c;->i(Landroid/graphics/Rect;)[B

    move-result-object p4

    iget-object p5, p0, Lxh/c;->a:Lxh/h;

    invoke-virtual {p5}, Lxh/h;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Lxh/b;

    invoke-direct {v0, p0, p1, p4, p3}, Lxh/b;-><init>(Lxh/c;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public Y()V
    .locals 2

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    iput-object v0, p0, Lxh/c;->d:Lwh/a$b;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lph/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lph/x;

    iput-object v0, p0, Lxh/c;->g:Lph/x;

    invoke-static {}, Lv8/f1;->impl2()Lv8/f1;

    move-result-object v0

    iput-object v0, p0, Lxh/c;->f:Lv8/f1;

    invoke-virtual {p0}, Lxh/c;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/a4;->r(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lxh/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxh/c;->j(Z)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    iget-object v1, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    new-instance v2, Lxh/a;

    invoke-direct {v2, p0, v0}, Lxh/a;-><init>(Lxh/c;Lv8/w2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_0
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lv8/y;->j3(I)Z

    :cond_1
    invoke-static {}, Lv8/x0;->impl2()Lv8/x0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lv8/x0;->Ld(Z)V

    :cond_2
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->a()V

    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lv8/v1;->S0(Z)V

    :cond_3
    invoke-static {}, Lv8/y1;->impl2()Lv8/y1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/y1;->d6()V

    :cond_4
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v1}, Lv8/w2;->disableMenuItem(Z[I)V

    const/16 v1, 0x8

    const-string v2, "1"

    invoke-interface {p0, v1, v2, v0}, Lv8/w2;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lv8/o;->W9(Z)V

    invoke-interface {p0, v0}, Lv8/o;->Uf(Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public final h(I)I
    .locals 2

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method public final i(Landroid/graphics/Rect;)[B
    .locals 8

    invoke-static {}, Ly2/b;->n()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/k;->m2()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxh/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    check-cast p0, Luh/f0;

    invoke-virtual {p0, p1}, Luh/f0;->Ye(Z)V

    :cond_1
    :goto_0
    return-void
.end method
