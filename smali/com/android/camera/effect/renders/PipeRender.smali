.class public Lcom/android/camera/effect/renders/PipeRender;
.super Lcom/android/camera/effect/renders/RenderGroup;
.source "PipeRender.java"


# static fields
.field private static final DUMP_TEXTURE:Z = false

.field private static final TAG:Ljava/lang/String; = "PipeRender"


# instance fields
.field private mBufferHeight:I

.field private mBufferMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/effect/DoubleBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferWidth:I

.field private mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized destroyFrameBuffers()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PipeRender"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyFrameBuffers: count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/DoubleBuffer;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/effect/DoubleBuffer;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/effect/renders/PipeRender;->destroyFrameBuffers()V

    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "framebuffer hasn\'t been initialized"

    .line 2
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v5

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/16 v8, 0xb

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unsupported target "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v10, v6

    goto :goto_1

    .line 6
    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 7
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mTexId:I

    .line 9
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->mIsSnapshot:Z

    goto :goto_1

    .line 10
    :cond_2
    move-object v6, v1

    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 11
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewWidth:I

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mViewHeight:I

    iget v12, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureWidth:I

    iget v13, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureHeight:I

    invoke-static {v10, v11, v12, v13}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    .line 13
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mIsSnapshot:Z

    goto :goto_1

    .line 14
    :cond_3
    move-object v6, v1

    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 15
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    if-nez v10, :cond_4

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    if-nez v11, :cond_4

    .line 16
    iget-object v6, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-static {v6}, Lcom/android/camera/dualvideo/render/RectUtil;->create(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 17
    :cond_4
    iget v6, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    invoke-static {v10, v6}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    move v10, v4

    const/4 v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    move-object v6, v1

    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 19
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 21
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    goto :goto_1

    .line 22
    :cond_6
    move-object v6, v1

    check-cast v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 23
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    invoke-virtual {v10}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v10

    .line 25
    iget-boolean v6, v6, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 28
    :cond_7
    iget v11, v0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    .line 29
    iget v12, v0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenders()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    .line 31
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v9, v4

    :goto_2
    if-ge v9, v15, :cond_10

    .line 32
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/android/camera/effect/renders/Render;

    const-string/jumbo v8, "renders["

    if-nez v7, :cond_8

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] is invalid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v13

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v4, v15, -0x1

    move-object/from16 v17, v13

    if-ge v9, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 34
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " start"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 35
    iget-object v8, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    iget v13, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Lcom/android/camera/effect/DoubleBuffer;->getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/renders/RenderGroup;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    const-string v8, "begin bind output buffer"

    .line 36
    invoke-static {v3, v8}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkFrameBufferStatusAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v9, :cond_d

    const/16 v8, 0xb

    if-eq v8, v5, :cond_c

    const/16 v13, 0xd

    if-eq v13, v5, :cond_c

    if-eqz v4, :cond_c

    .line 37
    instance-of v14, v1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    if-eqz v14, :cond_b

    .line 38
    move-object v14, v1

    check-cast v14, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget v14, v14, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mRotation:I

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    .line 39
    :goto_4
    new-instance v8, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 40
    invoke-static {v11, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v8, v10, v13, v6, v14}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;ZI)V

    .line 41
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    move-object v14, v8

    goto :goto_5

    .line 42
    :cond_c
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    goto :goto_5

    .line 43
    :cond_d
    iget-object v8, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    iget v13, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Lcom/android/camera/effect/DoubleBuffer;->getInputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v11, v12}, Lcom/android/camera/effect/renders/Render;->setPreviousFrameBufferInfo(III)V

    if-nez v4, :cond_e

    .line 44
    iget-object v8, v14, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    :cond_e
    invoke-virtual {v7, v14}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    :goto_5
    if-eqz v4, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/RenderGroup;->endBindFrameBuffer()V

    const-string v4, "end bind output buffer"

    .line 47
    invoke-static {v3, v4}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkFrameBufferStatusAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    iget-object v7, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    iget v8, v0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 49
    invoke-virtual {v7, v8}, Lcom/android/camera/effect/DoubleBuffer;->getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v7

    invoke-static {v11, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    .line 50
    iget-object v7, v0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

    invoke-virtual {v7}, Lcom/android/camera/effect/DoubleBuffer;->swapBuffer()V

    move-object v14, v4

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v17

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/16 v8, 0xb

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "PipeRender"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported target "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 4
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 7
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenders()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/Render;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string/jumbo v0, "renders more than 1: %d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v4

    .line 14
    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "invalid size: %dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public reInitFrameBuffers(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/DoubleBuffer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/camera/effect/DoubleBuffer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/android/camera/effect/DoubleBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reInitFrameBuffers: bufferKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PipeRender"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/android/camera/effect/renders/PipeRender;->mDoubleBuffer:Lcom/android/camera/effect/DoubleBuffer;

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
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->setDarkEffectEnable(Z)V

    return-void
.end method

.method public setFrameBufferSize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFrameBufferSize w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeRender"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferWidth:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/renders/PipeRender;->mBufferHeight:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/PipeRender;->reInitFrameBuffers(II)V

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->setRenderBlock(Landroid/graphics/RectF;)V

    return-void
.end method
