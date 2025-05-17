.class public Lcom/xiaomi/renderengine/renderer/PreviewRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "PreviewRenderer.java"


# static fields
.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final TAG:Ljava/lang/String; = "PreviewRenderer"


# instance fields
.field private mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

.field private mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mExtraRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasSurface:Z

.field private mOldPreviewArea:Landroid/graphics/Rect;

.field private mPreviewArea:Landroid/graphics/Rect;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private final mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mSurfaceUpdated:Z

.field private mSurfaceWidth:I

.field private mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 9
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 11
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setRemoveSurfaceFlag()V

    return-void
.end method

.method private getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer$1;->$SwitchMap$com$xiaomi$renderengine$ColorSpace:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "PreviewRenderer"

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    .line 3
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-object p0

    :cond_0
    const-string p0, "getEglWindowSurfaceAttributes: HDR"

    .line 5
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [I

    .line 6
    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    const/16 p1, 0x3490

    .line 7
    invoke-static {p1}, Lcom/xiaomi/renderengine/ColorSpace;->requiredEglExtensions(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/gl/EglCore;->supports([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-object p0

    :cond_2
    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    .line 10
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [I

    .line 11
    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x309d
        0x3490
        0x3038
    .end array-data
.end method

.method private getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 9
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface mPreviewSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 13
    invoke-direct {p0, v6}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/view/Surface;[I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    return-object p0
.end method

.method private synthetic lambda$addExtraRenderer$0(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method private synthetic lambda$removeExtraRenderer$1(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    return-void
.end method

.method private renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "drawOES",
            "drawTexId",
            "previewArea"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v3, p4

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object v4, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v4, v4, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iget v9, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    iget v10, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    iget-object v13, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v4, v4, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iget v9, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    iget v10, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    iget-object v13, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move/from16 v5, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 8
    :goto_0
    iget v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 10
    iget-boolean v5, v4, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    if-eqz v5, :cond_1

    .line 11
    iget v5, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    iget v6, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    iget-object v7, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRenderToSurface(Lcom/xiaomi/renderengine/RenderParams;IILandroid/graphics/Rect;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    if-eqz p2, :cond_3

    .line 13
    iget v0, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    return v0

    :cond_4
    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private setRemoveSurfaceFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method private updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "previewArea"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 4
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    mul-int v2, p0, v1

    mul-int v3, p2, v0

    if-eq v2, v3, :cond_1

    .line 5
    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_0

    .line 6
    div-int/2addr v2, p2

    int-to-float p0, v2

    int-to-float p2, v0

    div-float/2addr p0, p2

    move p2, v5

    goto :goto_0

    .line 7
    :cond_0
    div-int/2addr v3, p0

    int-to-float p0, v3

    int-to-float p2, v1

    div-float/2addr p0, p2

    move p2, p0

    move p0, v5

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 8
    invoke-static {v4, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    invoke-static {v4, v0, p0, p2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 10
    invoke-static {v4, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    iput-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->lambda$addExtraRenderer$0(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method

.method public synthetic OooO0OO(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->lambda$removeExtraRenderer$1(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method

.method public addExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v0, v0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    new-instance v1, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO00o;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public addPreviewSurface(Landroid/view/Surface;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    if-eq v0, p3, :cond_1

    .line 3
    :cond_0
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 4
    iput p3, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 5
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    const-string v0, "PreviewRenderer"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->getAnimationResult(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 6
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    :cond_1
    return-void
.end method

.method public onExternalRender(Lcom/xiaomi/renderengine/ExternalRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0, v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->onDrawFrame(IIZ)Z

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    .line 2
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method

.method public removeExtraRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v0, v0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    new-instance v1, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO0OO;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO0OO;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removePreviewSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    new-instance v1, Lcom/xiaomi/gl/BlockingRunnable;

    new-instance v2, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO0O0;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0oO/o0O0O00/OooO0O0;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/gl/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/renderengine/RenderEngine;->postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setRemoveSurfaceFlag()V

    :cond_0
    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public setPreviewAreaParams(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewArea"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewAreaParams "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAnimation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->startAnimation()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
