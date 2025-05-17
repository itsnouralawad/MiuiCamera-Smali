.class public abstract Lcom/android/camera/effect/renders/AbstractSnapShot;
.super Ljava/lang/Object;
.source "AbstractSnapShot.java"


# static fields
.field public static final DEFAULT_BLOCK_HEIGHT:I = 0x5dc

.field public static final DEFAULT_BLOCK_WIDTH:I = 0xfa0

.field public static final DUMP_TEXTURE:Z = false

.field public static final DUMP_YUV:Z

.field private static final TAG:Ljava/lang/String; = "AbstractSnapShot"


# instance fields
.field public mBlockHeight:I

.field public mBlockWidth:I

.field public mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

.field public mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

.field public mEglThread:Landroid/os/HandlerThread;

.field public mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field public mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

.field public mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

.field public mLastCvStyleEffectId:I

.field public mLastEffectId:I

.field public mRelease:Z

.field public mReleasePending:Z

.field public mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

.field public mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

.field public mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

.field public mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    .line 3
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    .line 4
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 5
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 6
    new-instance v0, Lcom/android/camera/effect/framework/graphics/Splitter;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/graphics/Splitter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

    return-void
.end method

.method private destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mReleasePending:Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/effect/framework/gles/PbufferSurface;->release()V

    .line 5
    iput-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/effect/framework/gles/EglCore;->release()V

    .line 8
    iput-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : has been released!!!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractSnapShot"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public calEachBlockHeight(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x1

    :goto_0
    mul-int v0, p1, p2

    const v1, 0x5b8d80

    if-le v0, v1, :cond_0

    shr-int/lit8 p2, p2, 0x1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public checkFrameBuffer(II)V
    .locals 3
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
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 6
    :cond_1
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    :cond_2
    return-void
.end method

.method public drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "x",
            "y",
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterX()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterY()I

    move-result v2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    neg-int p4, p4

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v2, v2, v1}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 4
    iget-object p4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p4

    neg-int v0, p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-int v1, p3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getCenterY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p4, v0, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p4}, Lcom/android/camera/effect/SnapshotCanvas;->getBasicRender()Lcom/android/camera/effect/renders/BasicRender;

    move-result-object p4

    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getTexture()Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getLeft()I

    move-result v2

    add-int/2addr p2, v2

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getTop()I

    move-result v2

    add-int/2addr p3, v2

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result p1

    .line 10
    invoke-static {p2, p3, v2, p1}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p4, v0}, Lcom/android/camera/effect/renders/BasicRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 12
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    return-void
.end method

.method public fetchRender(I)Lcom/android/camera/effect/renders/Render;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/camera/effect/SnapshotCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->prepareEffectRenders(ZI)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "isYUV",
            "isApplyWatermark",
            "isTiltShiftOn"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    if-eqz p3, :cond_0

    .line 2
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 4
    :cond_0
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p1, v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget v4, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    if-eq v4, v1, :cond_1

    if-eq v4, p1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->removeRender(I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeRender cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AbstractSnapShot"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 11
    iput p1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastEffectId:I

    .line 12
    :cond_2
    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq p2, v1, :cond_4

    .line 13
    iget v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    if-eq v2, v1, :cond_3

    if-eq v2, p2, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->removeRender(I)V

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 17
    iput p2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mLastCvStyleEffectId:I

    :cond_4
    if-eqz p5, :cond_7

    const/4 p2, 0x0

    .line 18
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    move-result-object p5

    const/16 v1, 0xa0

    .line 19
    invoke-virtual {p5, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "circle"

    .line 20
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget p2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "parallel"

    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 23
    sget p2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p2

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_7
    if-eqz p3, :cond_8

    if-nez p4, :cond_9

    .line 25
    sget p1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderSize()I

    move-result p2

    if-nez p2, :cond_9

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_9
    :goto_1
    return-object v0
.end method

.method public getIntersectRect(FFFFFFFF)[F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_1",
            "top_1",
            "right_1",
            "bottom_1",
            "left_2",
            "top_2",
            "right_2",
            "bottom_2"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 1
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p5, 0x0

    aput p1, p0, p5

    .line 2
    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p0, p2

    .line 3
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    aput p1, p0, p2

    .line 4
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public initEGL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/effect/framework/gles/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/framework/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/camera/effect/framework/gles/PbufferSurface;

    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/camera/effect/framework/gles/PbufferSurface;-><init>(Lcom/android/camera/effect/framework/gles/EglCore;II)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 6
    new-instance v0, Lcom/android/camera/effect/SnapshotCanvas;

    invoke-direct {v0}, Lcom/android/camera/effect/SnapshotCanvas;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    return-void
.end method

.method public isRelease()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mReleasePending:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRelease:Z

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

.method public rectangle_collision(FFFFFFFF)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x_1",
            "y_1",
            "width_1",
            "height_1",
            "x_2",
            "y_2",
            "width_2",
            "height_2"
        }
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public releaseGL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 3
    iput-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/camera/effect/SnapshotCanvas;->deleteProgram()V

    .line 9
    iput-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 10
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->destroy()V

    return-void
.end method

.method public removeRender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p0}, Lcom/android/camera/effect/SnapshotCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    return-void
.end method
