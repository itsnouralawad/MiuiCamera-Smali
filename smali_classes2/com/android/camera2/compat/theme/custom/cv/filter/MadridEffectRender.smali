.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "MadridEffectRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MadridEffectRender"


# instance fields
.field private final mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mIsSnapshot:Z

.field private mNeedDark:Z

.field private mNeedNoise:Z

.field private mNeedUpdateTexture:Z

.field private mRenderBlock:Landroid/graphics/RectF;

.field private mSourceTexture:I

.field private mUniformBlockCount:I

.field private mUniformBlockOffset:I

.field private mUniformFrameCount:I

.field private mUniformNeedDark:I

.field private mUniformNeedNoise:I

.field private mUniformNoiseDensity:I

.field private mUniformSourceTexture:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedUpdateTexture:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private getNoiseDensity()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginHeight:I

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    .line 3
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MadridEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v2

    const/4 v4, 0x5

    const-string v5, "MadridEffectRender"

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attr unsupported, target:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 6
    iget v4, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 7
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    goto :goto_0

    .line 8
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 9
    iget-object v4, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    .line 10
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    move-result p1

    .line 12
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw cost :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "frag_madrid.c"

    .line 1
    invoke-static {p0}, Lcom/android/camera/effect/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShader()V

    .line 2
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    .line 3
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    .line 5
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "noiseDensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    .line 7
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    .line 8
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x84c1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    .line 11
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->getNoiseDensity()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, v0

    .line 19
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRenderBlock rect:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MadridEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
