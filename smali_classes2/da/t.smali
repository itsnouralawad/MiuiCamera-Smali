.class public Lda/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/a1;


# annotations
.annotation build Lh7/d;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Lda/e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Lda/u;

.field public g:Landroid/util/Size;

.field public h:Lcom/android/camera/s2;

.field public i:Lda/x;

.field public j:Lda/w;

.field public k:Lda/c;

.field public l:Z

.field public m:Lcom/android/gallery3d/ui/o;

.field public n:Lql/f0;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/util/Size;

.field public q:Lul/m;

.field public r:Lda/d;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/s2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lt3/f;

.field public final u:Lt3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/t;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda/t;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/t;->p:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda/t;->s:Ljava/util/List;

    new-instance v0, Lt3/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lt3/f;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lda/t;->t:Lt3/f;

    new-instance v0, Lt3/d;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lda/t;->u:Lt3/d;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    iput-object v0, p0, Lda/t;->a:Lcom/android/camera/Camera;

    new-instance v0, Lql/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lql/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lda/t;->n:Lql/f0;

    new-instance p1, Lcom/android/gallery3d/ui/f;

    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/f;-><init>(I)V

    iput-object p1, p0, Lda/t;->b:Lcom/android/gallery3d/ui/f;

    const-string p0, "Created"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lda/t;Lql/b;Lql/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lda/t;->n(Lql/b;Lql/b;)V

    return-void
.end method

.method public static synthetic b(Lda/t;Landroid/graphics/Bitmap;Lsl/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lda/t;->m(Landroid/graphics/Bitmap;Lsl/a;I)V

    return-void
.end method

.method public static synthetic c(Lda/t;Lda/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/t;->k(Lda/x;)V

    return-void
.end method

.method public static synthetic d(Lda/t;)V
    .locals 0

    invoke-direct {p0}, Lda/t;->l()V

    return-void
.end method

.method public static synthetic e(Lda/t;Lda/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/t;->o(Lda/x;)V

    return-void
.end method

.method public static synthetic f(Lda/t;)V
    .locals 0

    invoke-direct {p0}, Lda/t;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/o;->i()V

    iget-object v0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda/t;->s(Lcom/android/gallery3d/ui/o;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Lda/x;)V
    .locals 1

    iget-object v0, p0, Lda/t;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lda/t;->p:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lda/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic l()V
    .locals 7

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->n()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v1}, Lcom/android/camera/f5;->q()I

    move-result v1

    iget-object v2, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v2}, Lcom/android/camera/f5;->r()I

    move-result v2

    iget-object v3, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v3}, Lcom/android/camera/f5;->q()I

    move-result v3

    iget-object v4, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v4}, Lcom/android/camera/f5;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v4}, Lcom/android/camera/f5;->r()I

    move-result v4

    iget-object v5, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v5}, Lcom/android/camera/f5;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->t0()I

    move-result v1

    iget-boolean v2, p0, Lda/t;->l:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lda/t;->t:Lt3/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lt3/f;->b(ILandroid/graphics/Rect;Z)V

    iget-object v1, p0, Lda/t;->t:Lt3/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lda/t;->u:Lt3/d;

    invoke-virtual {p0}, Lda/t;->v1()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v3}, Lql/f0;->y0()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v1, p0, Lda/t;->u:Lt3/d;

    :goto_0
    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->k2()Lcom/android/camera/e5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lda/t;->t:Lt3/f;

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lda/t;->u:Lt3/d;

    invoke-virtual {p0}, Lda/t;->v1()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    iget-object v6, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v6}, Lql/f0;->y0()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    :cond_2
    iget-object v0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    iget-object v4, p0, Lda/t;->u:Lt3/d;

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/e5;->t(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lq7/w4;->u4()Lr7/k;

    move-result-object v0

    iget-object p0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    invoke-interface {v0, p0, v1}, Lr7/k;->i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic m(Landroid/graphics/Bitmap;Lsl/a;I)V
    .locals 8

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->sj(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    sget-object p1, Lsl/a;->e:Lsl/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Lsl/a;->g:Lsl/a;

    if-ne p2, p1, :cond_3

    :cond_2
    sget-object p1, Lsl/e;->p:Lsl/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Lda/t;->U0(Lsl/e;[Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Lql/b;Lql/b;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda/t;->r(Lql/b;)V

    invoke-virtual {p0, p2}, Lda/t;->q(Lql/b;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic o(Lda/x;)V
    .locals 1

    iget-object v0, p0, Lda/t;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lda/t;->p:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lda/x;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A0(Lsl/a;Z)V
    .locals 6

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->v0()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lsl/a;->b:Lsl/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Lsl/a;->g:Lsl/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lsl/a;->e:Lsl/a;

    if-ne p1, v1, :cond_5

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->x2()Z

    move-result v1

    const-string v4, "setAnimationTypeForPure mPureSurface is null"

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lda/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "setAnimationTypeForPure surfaceTexture is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lda/t;->e:Landroid/view/Surface;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v4, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Lda/s;

    invoke-direct {v4, p0, p2, p1}, Lda/s;-><init>(Lda/t;Landroid/graphics/Bitmap;Lsl/a;)V

    invoke-static {v1, p2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/t;->e:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A1()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->p0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lcom/android/camera/f5$a;)V
    .locals 1

    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/s2;->y0(Lcom/android/camera/f5$a;)V

    :cond_0
    iget-object v0, p0, Lda/t;->n:Lql/f0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lda/t;->k:Lda/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lql/f0;->O1(Lql/c;)V

    return-void
.end method

.method public B1(FF)V
    .locals 1

    invoke-virtual {p0}, Lda/t;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1, p2}, Lql/f0;->g0(FF)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseWindowSurface"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->s1()V

    return-void
.end method

.method public C1()Lcom/android/gallery3d/ui/h;
    .locals 0

    iget-object p0, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    return-object p0
.end method

.method public D0()V
    .locals 2

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    sget-object v0, Lsl/a;->a:Lsl/a;

    invoke-virtual {p0, v0}, Lql/f0;->K1(Lsl/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Lcom/android/camera/s2$b;)V
    .locals 1

    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/s2;->o0(Lcom/android/camera/s2$b;)V

    :cond_0
    invoke-virtual {p0}, Lda/t;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lda/t;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F0()Z
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->K0()Z

    move-result p0

    return p0
.end method

.method public G0()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lda/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda/t;->e:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lda/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setSupport3DLut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->X1(Z)V

    return-void
.end method

.method public I0(Lql/b;Lql/b;)V
    .locals 1
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lda/o;

    invoke-direct {v0, p0, p1, p2}, Lda/o;-><init>(Lda/t;Lql/b;Lql/b;)V

    invoke-virtual {p0, v0}, Lda/t;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()Z
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->u0()Z

    move-result p0

    return p0
.end method

.method public K(II)V
    .locals 2

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lql/f0;->R1(Landroid/util/Size;)V

    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/f5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/t;->g:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/t;->g:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public K0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->q0()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    if-eqz v0, :cond_2

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->H7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/t;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->H7()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v2, v1}, Lql/f0;->P1(Z)V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1, v0}, Lql/f0;->Q1(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/camera/f5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/s2;->A0(II)V

    :cond_3
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->w1()V

    return-void
.end method

.method public M0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lda/t;->p:Landroid/util/Size;

    return-object p0
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Lda/t;->d:Z

    return p0
.end method

.method public O0(Lsl/a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->n0(Lsl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lda/t;->e:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->J1()V

    invoke-virtual {p0}, Lda/t;->p()Z

    return-void
.end method

.method public R0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs S0(Lsl/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lsl/d;->e:Lsl/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Lsl/c;

    invoke-virtual {p0, p1, v0, p2}, Lql/f0;->I1(Lsl/d;ZLsl/c;)V

    goto :goto_1

    :cond_0
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lda/t;->d:Z

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    sget-object p2, Lsl/d;->b:Lsl/d;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object p2, Lsl/c;->a:Lsl/c;

    invoke-virtual {p0, p1, v1, p2}, Lql/f0;->I1(Lsl/d;ZLsl/c;)V

    :goto_1
    return-void
.end method

.method public T0(Lda/e;)V
    .locals 0

    iput-object p1, p0, Lda/t;->c:Lda/e;

    return-void
.end method

.method public varargs U0(Lsl/e;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lda/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "setRendererAttribute fail, unsupported type"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ltl/c;

    invoke-direct {v0, p1}, Ltl/c;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ltl/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ltl/a;

    invoke-direct {v0, p1}, Ltl/a;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/a;->b:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ltl/a;->c:F

    aget-object p1, p2, v3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Ltl/a;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p2, v5

    check-cast v0, Lcom/android/camera/effect/b$d;

    new-instance v1, Ltl/g;

    invoke-direct {v1, p1}, Ltl/g;-><init>(Lsl/e;)V

    iget-object p1, v1, Ltl/g;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Ltl/g;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Ltl/g;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/b$d;->e:F

    iput p1, v1, Ltl/g;->f:F

    iget p1, v0, Lcom/android/camera/effect/b$d;->d:I

    iput p1, v1, Ltl/g;->e:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ltl/g;->g:F

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v1}, Lql/f0;->S1(Ltl/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ltl/b;

    invoke-direct {v0, p1}, Ltl/b;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ltl/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->d:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ltl/b;->c([F)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ltl/b;

    invoke-direct {v0, p1}, Ltl/b;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ltl/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/b;->c:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->d:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->e:I

    aget-object p1, p2, v1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ltl/b;->c([F)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ltl/f;

    invoke-direct {v0, p1}, Ltl/f;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/f;->b:Z

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ltl/b;

    invoke-direct {v0, p1}, Ltl/b;-><init>(Lsl/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ltl/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/b;->c:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->d:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltl/b;->e:I

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/b;->f:Z

    const/4 p1, 0x5

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/b;->i:Z

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl/b;->j:Z

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ltl/b;->c([F)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, v0}, Lql/f0;->S1(Ltl/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V0(Lqg/a;J)Z
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1, p2, p3}, Lql/f0;->z1(Lqg/a;J)Z

    move-result p0

    return p0
.end method

.method public W()Lcom/android/camera/s2;
    .locals 0

    iget-object p0, p0, Lda/t;->h:Lcom/android/camera/s2;

    return-object p0
.end method

.method public W0(Lsl/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->K1(Lsl/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X0()Lul/m;
    .locals 3

    iget-object v0, p0, Lda/t;->q:Lul/m;

    if-nez v0, :cond_0

    new-instance v0, Lul/m;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Lda/t;->K0()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lda/t;->q:Lul/m;

    :cond_0
    iget-object p0, p0, Lda/t;->q:Lul/m;

    return-object p0
.end method

.method public Y0(Lsl/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lql/f0;->L1(Lsl/a;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z0()V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->f0()V

    return-void
.end method

.method public a1()Lql/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->D0()Lql/b;

    move-result-object p0

    return-object p0
.end method

.method public b1(Lsl/e;)Lzl/q;
    .locals 1

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lql/f0;->d0(Lsl/e;Z)Lzl/q;

    move-result-object p0

    return-object p0
.end method

.method public c1(Lsl/e;Ltl/d;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1, p2}, Lql/f0;->a0(Lsl/e;Ltl/d;)V

    return-void
.end method

.method public d1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->w0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public e1(Z)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->P1(Z)V

    return-void
.end method

.method public f1(Lsl/e;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->F1(Lsl/e;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/s2$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lda/t;->s:Ljava/util/List;

    return-object p0
.end method

.method public g1(I)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lql/f0;->N1(I)V

    :cond_0
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->C0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lda/t;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public h1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->z0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->vb()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i1()[F
    .locals 2

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->y0()[F

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->e4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lda/t;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z5;->G1(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->t([FI)V

    :cond_0
    return-object v0
.end method

.method public j1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ldm/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->h0(Z)V

    return-void
.end method

.method public k1(Lsl/e;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->G1(Lsl/e;)V

    return-void
.end method

.method public l1(Lsl/a;)V
    .locals 2

    sget-object v0, Lsl/a;->c:Lsl/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->rj(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/t;->l:Z

    return-void
.end method

.method public n1(Lsl/e;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->b0(Lsl/e;)V

    return-void
.end method

.method public o1()V
    .locals 1

    new-instance v0, Lda/p;

    invoke-direct {v0, p0}, Lda/p;-><init>(Lda/t;)V

    invoke-virtual {p0, v0}, Lda/t;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->n1()V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    new-instance v3, Lda/q;

    invoke-direct {v3, p0}, Lda/q;-><init>(Lda/t;)V

    invoke-virtual {v1, v3}, Lql/f0;->y1(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lql/f0;->U1(Lql/l0;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->C1()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/s2;->Y()Lcom/android/camera/f5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/f5$a;->Q0()V

    :cond_1
    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1, v3}, Lql/f0;->Y1(Ljava/util/function/Function;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->S9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lda/t;->Q0()V

    :cond_2
    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->D1()V

    iget-object v1, p0, Lda/t;->q:Lul/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lul/m;->l()V

    iput-object v3, p0, Lda/t;->q:Lul/m;

    :cond_3
    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->H0(I)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/s2;->Y()Lcom/android/camera/f5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/f5$a;->e0()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->v1()V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq7/y4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lda/t;->n:Lql/f0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lql/f0;->g0(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public p1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->r1()V

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lr7/m;->A0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda/t;->r:Lda/d;

    iput-object v0, p0, Lda/t;->f:Lda/u;

    return-void
.end method

.method public final q(Lql/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->M1(Lql/b;)V

    return-void
.end method

.method public q1(Z)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->V1(Z)V

    return-void
.end method

.method public final r(Lql/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->Z1(Lql/b;)V

    return-void
.end method

.method public r1()Lda/e;
    .locals 0

    iget-object p0, p0, Lda/t;->c:Lda/e;

    return-object p0
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->H1()V

    return-void
.end method

.method public s(Lcom/android/gallery3d/ui/o;)V
    .locals 0

    iput-object p1, p0, Lda/t;->m:Lcom/android/gallery3d/ui/o;

    return-void
.end method

.method public s1(Lsl/e;)V
    .locals 1

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lql/f0;->d0(Lsl/e;Z)Lzl/q;

    return-void
.end method

.method public t1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->B0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lda/t;->a:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public u1(Lda/x;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lda/r;

    invoke-direct {v0, p0, p1}, Lda/r;-><init>(Lda/t;Lda/x;)V

    invoke-virtual {p0, v0}, Lda/t;->R0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lda/t;->i:Lda/x;

    return-void
.end method

.method public v0()J
    .locals 2

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public v1()Lcom/android/gallery3d/ui/f;
    .locals 3

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->x0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lda/t;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/f;->a(I)V

    iget-object v0, p0, Lda/t;->b:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lda/t;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object p0, p0, Lda/t;->b:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w0()V
    .locals 3

    iget-object v0, p0, Lda/t;->r:Lda/d;

    if-nez v0, :cond_0

    new-instance v0, Lda/d;

    invoke-direct {v0, p0}, Lda/d;-><init>(Lcom/android/camera/ui/a1;)V

    iput-object v0, p0, Lda/t;->r:Lda/d;

    :cond_0
    iget-object v0, p0, Lda/t;->f:Lda/u;

    if-nez v0, :cond_1

    new-instance v0, Lda/u;

    invoke-direct {v0, p0}, Lda/u;-><init>(Lcom/android/camera/ui/a1;)V

    iput-object v0, p0, Lda/t;->f:Lda/u;

    :cond_1
    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/s2;

    iget-object v1, p0, Lda/t;->r:Lda/d;

    iget-object v2, p0, Lda/t;->f:Lda/u;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/s2;-><init>(Lcom/android/camera/s2$a;Lcom/android/camera/s2$b;)V

    iput-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    :cond_2
    iget-object v0, p0, Lda/t;->j:Lda/w;

    if-nez v0, :cond_3

    new-instance v0, Lda/w;

    invoke-direct {v0, p0}, Lda/w;-><init>(Lda/t;)V

    iput-object v0, p0, Lda/t;->j:Lda/w;

    :cond_3
    iget-object v0, p0, Lda/t;->k:Lda/c;

    if-nez v0, :cond_4

    new-instance v0, Lda/c;

    invoke-direct {v0, p0}, Lda/c;-><init>(Lcom/android/camera/ui/a1;)V

    iput-object v0, p0, Lda/t;->k:Lda/c;

    :cond_4
    iget-object v0, p0, Lda/t;->n:Lql/f0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lda/t;->j:Lda/w;

    invoke-virtual {v0, v1}, Lql/f0;->W1(Lql/m0;)V

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    new-instance v1, Lda/v;

    invoke-direct {v1, p0}, Lda/v;-><init>(Lda/t;)V

    invoke-virtual {v0, v1}, Lql/f0;->U1(Lql/l0;)V

    :cond_5
    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    invoke-virtual {v0}, Lcom/android/camera/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lda/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lda/t;->h:Lcom/android/camera/s2;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/f5;->A(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "initCameraScreenNail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w1(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lql/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->Y1(Ljava/util/function/Function;)V

    return-void
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->L0()Z

    move-result p0

    return p0
.end method

.method public x1(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {v0, p1, p2, p3}, Lql/f0;->u1(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lda/t;->p:Landroid/util/Size;

    iget-object p1, p0, Lda/t;->i:Lda/x;

    if-eqz p1, :cond_0

    new-instance p2, Lda/n;

    invoke-direct {p2, p0, p1}, Lda/n;-><init>(Lda/t;Lda/x;)V

    invoke-virtual {p0, p2}, Lda/t;->R0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y0(Lsl/e;Z)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1, p2}, Lql/f0;->T1(Lsl/e;Z)V

    return-void
.end method

.method public y1(Lql/m0;)V
    .locals 0

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->W1(Lql/m0;)V

    return-void
.end method

.method public z0(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lda/t;->n:Lql/f0;

    invoke-virtual {p0, p1}, Lql/f0;->E1(Lsl/e;)V

    return-void
.end method

.method public z1(Lcom/android/camera/s2$b;)V
    .locals 1

    iget-object v0, p0, Lda/t;->h:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/s2;->L(Lcom/android/camera/s2$b;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lda/t;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lda/t;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
