.class public Le8/n$f;
.super Lcom/android/camera/panorama/AttachHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/android/camera/panorama/PositionDetector;

.field public d:I

.field public final synthetic e:Le8/n;


# direct methods
.method public constructor <init>(Le8/n;)V
    .locals 10

    iput-object p1, p0, Le8/n$f;->e:Le8/n;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p1, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Le8/n$f;->a:I

    iget-object v0, p1, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Le8/n$f;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Le8/n$f;->a:I

    iget-object v0, p1, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Le8/n$f;->b:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewAttach mPreviewImgWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/n$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewImgHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/n$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PanoramaModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le8/n;->yl(Le8/n;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v0

    iget v3, p0, Le8/n$f;->a:I

    iget v5, p0, Le8/n$f;->b:I

    invoke-virtual {v0, v3, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setPreviewImage(II)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "PreviewAttach setPreviewImage error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lv8/b2;->impl2()Lv8/b2;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/camera/panorama/PositionDetector;

    iget-object v4, p1, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-interface {v0}, Lv8/b2;->Ke()Landroid/view/ViewGroup;

    move-result-object v5

    iget v6, p1, Le8/d0;->q1:I

    invoke-static {p1}, Le8/n;->Fl(Le8/n;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/panorama/direction/DirectionFunction;->getDirection()I

    move-result v7

    invoke-static {p1}, Le8/n;->zl(Le8/n;)I

    move-result v8

    invoke-static {p1}, Le8/n;->Bl(Le8/n;)I

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/panorama/PositionDetector;-><init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/view/ViewGroup;IIII)V

    iput-object v1, p0, Le8/n$f;->c:Lcom/android/camera/panorama/PositionDetector;

    iget-object v0, p1, Le8/d0;->q3:Lcom/android/camera/panorama/RoundDetector;

    iget-object v1, p1, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v3, p1, Le8/d0;->C1:F

    iget v4, p1, Le8/d0;->K1:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/panorama/RoundDetector;->setStartPosition(IIFFZ)V

    invoke-virtual {p0}, Le8/n$f;->f()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Point;IIILv8/b2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le8/n$f;->j(Landroid/graphics/Point;IIILv8/b2;)V

    return-void
.end method

.method public static synthetic b(Le8/n$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Le8/n$f;->i(I)V

    return-void
.end method

.method public static synthetic c(Le8/n$f;Lv8/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/n$f;->l(Lv8/b2;)V

    return-void
.end method

.method public static synthetic d(Le8/n$f;)V
    .locals 0

    invoke-virtual {p0}, Le8/n$f;->o()V

    return-void
.end method

.method public static synthetic e(Le8/n$f;ILv8/b2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le8/n$f;->k(ILv8/b2;)V

    return-void
.end method

.method private synthetic i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Le8/n$f;->m(I)V

    return-void
.end method

.method public static synthetic j(Landroid/graphics/Point;IIILv8/b2;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    invoke-interface {p4, p0, p1}, Lv8/b2;->S1(Landroid/graphics/Point;I)V

    if-ne p3, p2, :cond_0

    const/4 p0, 0x1

    const/16 p1, 0x1770

    invoke-interface {p4, p0, p1}, Lv8/b2;->h1(ZI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p4, p0, p0}, Lv8/b2;->h1(ZI)V

    :goto_0
    return-void
.end method

.method private synthetic k(ILv8/b2;)V
    .locals 1

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Dl(Le8/n;)I

    move-result v0

    iget p0, p0, Le8/n$f;->d:I

    invoke-interface {p2, v0, p1, p0}, Lv8/b2;->r3(III)V

    return-void
.end method

.method private synthetic l(Lv8/b2;)V
    .locals 1

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {p0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/b2;->Ne(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Le8/n$f;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Le8/n$f;->b:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0, v1}, Le8/n;->Jl(Le8/n;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    iget-object v2, v2, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    iget-object v2, v2, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0, v1}, Le8/n;->Ll(Le8/n;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget v1, p0, Le8/n$f;->a:I

    iget v2, p0, Le8/n$f;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Le8/n;->Jl(Le8/n;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget-object v1, v0, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    iget-object v2, v2, Le8/d0;->K2:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Le8/n;->Ll(Le8/n;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    iget v2, v1, Le8/d0;->q1:I

    mul-int/2addr v0, v2

    iget v2, v1, Le8/d0;->v1:I

    div-int/2addr v0, v2

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Le8/n$f;->d:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v1}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    iget v1, v1, Le8/d0;->q1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    iget v1, v1, Le8/d0;->v1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Le8/n$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "PanoramaModule"

    const-string v2, "allocateDisplayBuffers: mDispPreviewImage %s x %s mPicture %s x %s mAttachPosOffsetY %s"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v2}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Le8/n;->pl(Le8/n;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, Le8/n;->rl(Le8/n;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {p0}, Le8/n;->ql(Le8/n;)Landroid/graphics/Paint;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    return-void
.end method

.method public final g([D)Z
    .locals 7

    iget-object v0, p0, Le8/n$f;->c:Lcom/android/camera/panorama/PositionDetector;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/android/camera/panorama/PositionDetector;->detect(DD)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAttachEnd: detectResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PanoramaModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v4, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->ul(Le8/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Le8/t;

    invoke-direct {v2, p0, p1}, Le8/t;-><init>(Le8/n$f;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final h()I
    .locals 7

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v1}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v2}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/4 v6, 0x1

    if-le v2, v3, :cond_0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v2}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget-object v0, v0, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    iget-object p0, p0, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget p0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne p0, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget-object v0, v0, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    iget-object p0, p0, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget p0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne p0, v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    :goto_0
    return v4
.end method

.method public handleAttachImage()Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "PreviewAttach attach start"

    const-string v2, "PanoramaModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Le8/n$f;->e:Le8/n;

    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v0, v3}, Le8/n;->nl(Le8/n;Lcom/android/camera/panorama/CaptureImage;)V

    const/4 v0, 0x2

    new-array v15, v0, [D

    const/4 v14, 0x1

    new-array v13, v14, [I

    iget-object v3, v1, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->yl(Le8/n;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    aget-object v5, v4, v12

    aget-object v6, v4, v14

    aget-object v7, v4, v0

    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aget v8, v4, v12

    aget v9, v4, v14

    aget v10, v4, v0

    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aget v11, v4, v12

    aget v16, v4, v14

    aget v17, v4, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    move v0, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move-object v13, v15

    move v0, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v3 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    const-string v3, "PreviewAttach status=0x%08X"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget v6, v17, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lnb/b;

    aget v4, v17, v5

    invoke-direct {v3, v4}, Lnb/b;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/16 v6, 0x800

    aput v6, v4, v5

    const/16 v5, 0x1000

    aput v5, v4, v0

    invoke-virtual {v3, v4}, Lnb/b;->e([I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "stop_capture_out_of_range"

    goto :goto_0

    :cond_0
    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lnb/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "stop_capture_reverse"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v1, Le8/n$f;->e:Le8/n;

    iput-object v3, v0, Le8/d0;->q5:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (error attach status)"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v3

    :cond_2
    :try_start_1
    iget-object v3, v1, Le8/n$f;->e:Le8/n;

    invoke-static {v3, v0}, Le8/n;->sl(Le8/n;Z)Z

    invoke-virtual/range {p0 .. p0}, Le8/n$f;->n()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCenter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-wide v5, v15, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v15, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->tl(Le8/n;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Le8/s;

    invoke-direct {v4, v1}, Le8/s;-><init>(Le8/n$f;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v15}, Le8/n$f;->g([D)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Le8/n$f;->e:Le8/n;

    const-string v3, "stop_capture_complete"

    iput-object v3, v0, Le8/d0;->q5:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (attach completed)"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    const-string v1, "PreviewAttach attach end"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    throw v0
.end method

.method public final m(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->vl(Le8/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Le8/n$f;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAttachPosition: frameRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PanoramaModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Dl(Le8/n;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Dl(Le8/n;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Dl(Le8/n;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Dl(Le8/n;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {p0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {}, Lv8/b2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le8/o;

    invoke-direct {v3, v1, v0, p0, p1}, Le8/o;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 13

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->yl(Le8/n;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v0

    iget-object v1, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v1}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->updatePreviewImage(Landroid/graphics/Bitmap;)I

    move-result v0

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreviewImage: error ret="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "updatePreviewImage: mPreviewImage is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v3}, Le8/n;->Kl(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Le8/n$f;->h()I

    move-result v4

    iget-object v5, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v5}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v4, :cond_2

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v4}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v4}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v4}, Le8/n;->Il(Le8/n;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-le v0, v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v3, v0, v7

    div-int/lit8 v3, v3, 0x2

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    invoke-direct {v7, v2, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v6

    mul-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v7, v2, v2, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->ol(Le8/n;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object p0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {p0}, Le8/n;->ql(Le8/n;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v0, v5, v7, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePreviewImage: src "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dst = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->vl(Le8/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/p;

    invoke-direct {v1}, Le8/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0}, Le8/n;->wl(Le8/n;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v2, p0, Le8/n$f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le8/q;

    invoke-direct {v2, p0, v1}, Le8/q;-><init>(Le8/n$f;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Le8/n$f;->e:Le8/n;

    invoke-static {v0, v3}, Le8/n;->xl(Le8/n;Z)Z

    :cond_1
    invoke-static {}, Lv8/b2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/r;

    invoke-direct {v1, p0}, Le8/r;-><init>(Le8/n$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
