.class public Lta/a;
.super Lcom/android/camera/effect/renders/b0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "DeviceWaterMark"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/android/gallery3d/ui/b;

.field public final n:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZIZ)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/b0;-><init>(III)V

    iput-boolean p5, p0, Lta/a;->n:Z

    iput-boolean p7, p0, Lcom/android/camera/effect/renders/b0;->d:Z

    invoke-static {p1, p2}, Lra/c;->r(II)F

    move-result v0

    invoke-static {}, Lra/c;->k()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lta/a;->i:I

    invoke-static {}, Lra/c;->l()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lta/a;->j:I

    if-eqz p5, :cond_3

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_1

    :cond_0
    if-le p1, p2, :cond_1

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_1
    invoke-static {p1, p2}, Lra/c;->m(II)I

    move-result p3

    if-ge p1, p2, :cond_2

    iget p1, p0, Lta/a;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lta/a;->i:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lta/a;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lta/a;->j:I

    :cond_3
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->j0()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p4, v0, p7}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    iput-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    goto :goto_1

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->m9()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->n9()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {p4, v0, p7}, Lta/c;->a(Ljava/lang/String;FZ)Lta/c;

    move-result-object p1

    iput-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    :cond_6
    :goto_1
    iget-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    if-eqz p6, :cond_7

    const/16 p1, 0xb4

    if-ne p6, p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p4, v0, p1, p7}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FZZ)Lcom/android/gallery3d/ui/e;

    move-result-object p1

    iput-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    :cond_9
    iget-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    iput p1, p0, Lta/a;->k:I

    iget-object p1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    iput p1, p0, Lta/a;->l:I

    invoke-virtual {p0}, Lta/a;->p()V

    const-string p1, "DeviceWaterMark"

    invoke-virtual {p0}, Lta/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lta/a;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lta/a;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lta/a;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lta/a;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lta/a;->j:I

    return p0
.end method

.method public i()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lta/a;->k:I

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/b0;->d:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lta/a;->j:I

    invoke-virtual {p0}, Lta/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lta/a;->i:I

    invoke-virtual {p0}, Lta/a;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lta/a;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lta/a;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lta/a;->j:I

    invoke-virtual {p0}, Lta/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lta/a;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lta/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lta/a;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lta/a;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lta/a;->i:I

    invoke-virtual {p0}, Lta/a;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lta/a;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lta/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->c:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lta/a;->j:I

    iget v1, p0, Lta/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lta/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lta/a;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lta/a;->i:I

    iget v1, p0, Lta/a;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lta/a;->j:I

    iget v1, p0, Lta/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lta/a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lta/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lta/a;->i:I

    iget v1, p0, Lta/a;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lta/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lta/a;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lta/a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lta/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lta/a;->h:I

    :goto_0
    return-void
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lta/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/b0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lta/a;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
