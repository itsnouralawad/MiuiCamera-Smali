.class public Lxa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "ZoomMapRender"

.field public static final p:I = 0x3


# instance fields
.field public final a:[F

.field public b:Lt3/l;

.field public c:Lcom/android/gallery3d/ui/j;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/android/gallery3d/ui/f;

.field public volatile f:Landroid/graphics/Rect;

.field public g:Lcom/android/gallery3d/ui/m;

.field public h:Lt3/b;

.field public i:Lcom/android/gallery3d/ui/m;

.field public j:Lt3/b;

.field public k:Lya/f;

.field public l:Landroid/util/Size;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/m;Lcom/android/gallery3d/ui/m;Landroid/util/Size;Ljava/lang/String;Lya/f;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lxa/k;->a:[F

    new-instance v0, Lt3/l;

    invoke-direct {v0}, Lt3/l;-><init>()V

    iput-object v0, p0, Lxa/k;->b:Lt3/l;

    new-instance v0, Lcom/android/gallery3d/ui/j;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/gallery3d/ui/j;-><init>(FI)V

    iput-object v0, p0, Lxa/k;->c:Lcom/android/gallery3d/ui/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxa/k;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lxa/k;->g:Lcom/android/gallery3d/ui/m;

    iput-object p4, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    iput-object p1, p0, Lxa/k;->d:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lxa/k;->e:Lcom/android/gallery3d/ui/f;

    iput-object p6, p0, Lxa/k;->m:Ljava/lang/String;

    iput-object p5, p0, Lxa/k;->l:Landroid/util/Size;

    iput-object p7, p0, Lxa/k;->k:Lya/f;

    iput p8, p0, Lxa/k;->n:I

    new-instance p1, Lt3/b;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lxa/k;->h:Lt3/b;

    new-instance p1, Lt3/b;

    iget-object p2, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    iget-object p3, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result p4

    iget-object p5, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p5}, Lcom/android/gallery3d/ui/r;->getHeight()I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p3, p6, p4, p5}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lxa/k;->j:Lt3/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mWindowSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p6, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gallery3d/ui/h;I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/d;->k()V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    iget-object v1, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/r;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p2

    iget-object v0, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result v1

    iget-object v2, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/effect/d;->s(FF)V

    iget-object p0, p0, Lxa/k;->j:Lt3/b;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/d;->i()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa/k;->j:Lt3/b;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/gallery3d/ui/h;I)Z
    .locals 13

    iget-object v0, p0, Lxa/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lxa/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lxa/k;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lxa/k;->m:Ljava/lang/String;

    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/k;->a:[F

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lp3/b4;->f([FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/k;->m:Ljava/lang/String;

    const-string v1, "20x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxa/k;->a:[F

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lp3/b4;->f([FF)V

    :cond_1
    :goto_0
    new-instance v0, Lt3/d;

    iget-object v1, p0, Lxa/k;->e:Lcom/android/gallery3d/ui/f;

    iget-object v2, p0, Lxa/k;->a:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    iget-object v0, p0, Lxa/k;->k:Lya/f;

    invoke-static {v0}, Lya/g;->X7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lxa/k;->n:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxa/k;->c:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v0, p2}, Lcom/android/gallery3d/ui/j;->c(I)V

    :cond_2
    iget-object p2, p0, Lxa/k;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lxa/k;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lxa/k;->b:Lt3/l;

    add-int/lit8 p2, p2, -0x3

    int-to-float v8, p2

    add-int/lit8 v0, v0, -0x3

    int-to-float v9, v0

    iget-object p2, p0, Lxa/k;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    int-to-float v10, p2

    iget-object p2, p0, Lxa/k;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    int-to-float v11, p2

    iget-object v12, p0, Lxa/k;->c:Lcom/android/gallery3d/ui/j;

    invoke-virtual/range {v7 .. v12}, Lt3/l;->b(FFFFLcom/android/gallery3d/ui/j;)Lt3/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    iget-object p0, p0, Lxa/k;->h:Lt3/b;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    return v6
.end method

.method public c(Lcom/android/gallery3d/ui/m;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    iput-object p1, p0, Lxa/k;->g:Lcom/android/gallery3d/ui/m;

    new-instance v0, Lt3/b;

    iget-object v1, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lxa/k;->h:Lt3/b;

    return-void
.end method

.method public d(Lcom/android/gallery3d/ui/m;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    iput-object p1, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    new-instance v0, Lt3/b;

    iget-object v1, p0, Lxa/k;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/r;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxa/k;->i:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/r;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lxa/k;->j:Lt3/b;

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lxa/k;->f:Landroid/graphics/Rect;

    return-void
.end method
