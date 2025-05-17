.class public Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;
.super Landroid/os/Handler;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/SnapshotEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLHandler"
.end annotation


# static fields
.field public static final MSG_DRAW_MAIN_SYNC:I = 0x1

.field public static final MSG_INIT_EGL_SYNC:I = 0x0

.field public static final MSG_RELEASE:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "downScale",
            "applyToThumb",
            "originSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v4}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyEffect: applyToThumb = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "SnapshotEffectRender"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-virtual {v4}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBytes()[B

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "thumb!"

    goto :goto_1

    :cond_1
    const-string v1, "jpeg!"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    sget v9, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v8, v9, :cond_3

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    sget v9, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-ne v8, v9, :cond_3

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    new-instance v8, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v8}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    const-string v9, "init Texture"

    .line 9
    invoke-virtual {v8, v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    const-string v10, "SnapshotEffectRender glGenTextures"

    .line 10
    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    move/from16 v11, p2

    .line 11
    invoke-static {v4, v10, v11}, Lshader/ShaderNativeUtil;->OooO0oo([BII)[I

    move-result-object v4

    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 14
    aget v9, v4, v5

    const/4 v11, 0x1

    .line 15
    aget v12, v4, v11

    if-eqz v2, :cond_4

    .line 16
    aget v13, v4, v5

    goto :goto_2

    :cond_4
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    :goto_2
    if-eqz v2, :cond_5

    .line 17
    aget v4, v4, v11

    goto :goto_3

    :cond_5
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 18
    :goto_3
    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    const/16 v17, 0x0

    iget-boolean v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    iget-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    if-eqz v11, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    move/from16 v16, v6

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v5

    .line 19
    instance-of v6, v5, Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v6, :cond_7

    .line 20
    move-object v6, v5

    check-cast v6, Lcom/android/camera/effect/renders/PipeRender;

    invoke-virtual {v6, v9, v12}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 21
    :cond_7
    invoke-virtual {v5, v13, v4}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 22
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 23
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v5, v9, v12}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    goto :goto_5

    .line 25
    :cond_8
    iget v4, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v6, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-virtual {v5, v4, v6}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 26
    :goto_5
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 27
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 28
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 29
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {v4, v9, v12}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 30
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v6, v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 31
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v4}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 32
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    invoke-static {v9, v12}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v11, 0x1

    invoke-direct {v4, v10, v6, v11}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 33
    invoke-virtual {v5}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 34
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v4, v5, :cond_a

    if-le v9, v12, :cond_9

    sub-int/2addr v9, v12

    .line 35
    div-int/lit8 v4, v9, 0x2

    move v9, v12

    goto :goto_6

    :cond_9
    sub-int/2addr v12, v9

    .line 36
    div-int/lit8 v4, v12, 0x2

    move v5, v4

    move v12, v9

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-nez v2, :cond_b

    .line 37
    iput v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 38
    iput v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 39
    :cond_b
    iget-boolean v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    if-eqz v11, :cond_f

    if-nez v2, :cond_c

    .line 40
    iget-object v11, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v13, v11, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v13, v1, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v13

    iput-object v13, v11, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 41
    iget-object v11, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v13, v11, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v13, v1, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v13

    iput-object v13, v11, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 42
    iget v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v11, v13, v14, v6, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object v6

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyEffect: rotation = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", watermarkRange = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 45
    invoke-static {v7, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    aget v11, v6, v13

    add-int/2addr v11, v4

    const/4 v13, 0x1

    aget v14, v6, v13

    add-int/2addr v14, v5

    const/4 v13, 0x2

    aget v13, v6, v13

    const/4 v15, 0x3

    aget v15, v6, v15

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v6

    invoke-static {v11, v14, v13, v15, v6}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    move-result-object v6

    move-object/from16 v11, v16

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 47
    :goto_8
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v14, :cond_d

    .line 48
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v13, v14, v4, v5, v15}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 49
    iget-object v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v13, v14}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 50
    :cond_d
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v14, :cond_e

    .line 51
    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v13, v14, v4, v5, v15}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 52
    iget-object v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v14, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v13, v14}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 53
    :cond_e
    iput-object v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 54
    iput-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    :cond_f
    const-string v6, "draw"

    .line 55
    invoke-virtual {v8, v6}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    const/16 v6, 0xd05

    const/4 v11, 0x1

    .line 56
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 57
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v6

    if-eqz v2, :cond_10

    .line 58
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v6

    sget-object v11, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 59
    :cond_10
    iget v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v11, 0x5

    if-ne v1, v11, :cond_11

    if-nez v2, :cond_11

    .line 60
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget v2, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v3, v3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-static {v1, v2, v3}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 61
    :cond_11
    invoke-static {v4, v5, v9, v12, v6}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    move-result-object v1

    const-string/jumbo v2, "readpixels"

    .line 62
    invoke-virtual {v8, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 63
    invoke-static {v10, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 65
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    return-object v1
.end method

.method private applyMiMovieBlackBridge(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->decompressPicture([B)[I

    move-result-object v3

    .line 2
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    const/4 v6, 0x0

    .line 3
    aget v13, v3, v6

    const/4 v14, 0x1

    aget v3, v3, v14

    .line 4
    iput v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 5
    iput v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 6
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v7}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 7
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v7

    invoke-virtual {v7, v13, v3}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    new-array v15, v14, [I

    .line 8
    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    move-result v7

    aput v7, v15, v6

    .line 9
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    aget v8, v15, v6

    const/4 v12, 0x0

    move v9, v13

    move v10, v3

    move v11, v13

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->updateTextureWidthStride(IIIII)V

    .line 10
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    sget v17, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    sget v18, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    iget-boolean v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    iget-object v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    if-eqz v9, :cond_0

    move/from16 v21, v14

    goto :goto_0

    :cond_0
    move/from16 v21, v6

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v4, v5}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 12
    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 13
    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 14
    iget v4, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v5, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-virtual {v7, v4, v5}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 15
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 16
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 17
    iget v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 18
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    move-result v1

    .line 19
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v4, v1, v13, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 20
    move-object v1, v7

    check-cast v1, Lcom/android/camera/effect/renders/PipeRender;

    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    aget v5, v15, v6

    invoke-static {v13, v3}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v4, v5, v8, v14}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 21
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget v4, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v2, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-static {v1, v4, v2}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 22
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 24
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v3, v6}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 25
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v2

    invoke-virtual {v1, v13, v3, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    move-result-object v1

    .line 26
    aget v2, v15, v6

    const-string v3, "SnapshotEffectRender applyMiMovieBlackBridge"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 28
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    return-object v1
.end method

.method private applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 2
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    .line 3
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;

    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;)V

    .line 5
    invoke-direct {p0, p1, v7, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->calculateJpegSize(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;ZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)I

    move-result v5

    .line 6
    iget v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 7
    iget v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    if-eqz v7, :cond_2

    .line 8
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWaterMarkEnabled:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->getWaterMarkDrawnData(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IIILcom/android/camera/effect/renders/SnapshotEffectRender$Size;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)V
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    const-string v4, "SnapshotEffectRender"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "invalidate jpeg , data is null"

    .line 2
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v6}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 4
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$402(Lcom/android/camera/effect/renders/SnapshotEffectRender;I)I

    .line 5
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/camera/effect/framework/image/MemImage;->getPixelsFromJpg([B)V

    .line 6
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 7
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v6}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 8
    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 9
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 10
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v9}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;

    move-result-object v9

    const-string v10, "[NewEffectFramework]start"

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 11
    new-instance v9, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v9}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    const-string v10, "local start"

    .line 12
    invoke-virtual {v9, v10}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v11, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    invoke-static {v10}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v10

    iget v12, v10, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v10}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v10

    iget v13, v10, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v15, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget v10, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    move v14, v15

    move/from16 v16, v15

    move v15, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/android/camera/effect/framework/graphics/Splitter;->split(IIIIII)Ljava/util/List;

    move-result-object v10

    const-string v11, "local start setImageSettings"

    .line 14
    invoke-virtual {v9, v11}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 15
    iget-object v12, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    iget-boolean v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    move/from16 v17, v15

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    move v5, v15

    const/4 v15, 0x0

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v11

    .line 16
    invoke-virtual {v11, v7, v8}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 17
    iget-object v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 18
    iget-boolean v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 19
    iget v7, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v2, v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-virtual {v11, v7, v2}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 20
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 21
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 22
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    const-string v2, "local start render"

    .line 23
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    move-result v2

    .line 25
    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 26
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v8, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget v12, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-virtual {v8, v2, v12, v7}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    const-string v2, "local beginBindFrameBuffer"

    .line 27
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 28
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 29
    invoke-virtual {v9, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 30
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v2, v7, :cond_3

    if-le v3, v6, :cond_2

    sub-int v2, v3, v6

    .line 31
    div-int/2addr v2, v8

    move v9, v6

    move v12, v9

    goto :goto_1

    :cond_2
    sub-int/2addr v6, v3

    .line 32
    div-int/lit8 v2, v6, 0x2

    move v6, v2

    move v9, v3

    move v12, v9

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v9, v3

    move v12, v6

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    iput v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 34
    iput v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 35
    iget-boolean v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 36
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v14, v1, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v7

    iput-object v7, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 37
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v13, v1, v14}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v13

    iput-object v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 38
    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v8, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v7, v13, v14, v8, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object v14

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", watermarkRange = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v4, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    aget v7, v14, v8

    add-int/2addr v7, v2

    int-to-float v7, v7

    aget v13, v14, v5

    add-int/2addr v13, v6

    int-to-float v13, v13

    aget v15, v14, v8

    add-int/2addr v15, v2

    const/4 v8, 0x2

    aget v19, v14, v8

    add-int v15, v15, v19

    int-to-float v8, v15

    aget v15, v14, v5

    add-int/2addr v15, v6

    const/16 v16, 0x3

    aget v19, v14, v16

    add-int v15, v15, v19

    int-to-float v15, v15

    invoke-direct {v4, v7, v13, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    const/4 v8, 0x0

    aget v13, v14, v8

    add-int v20, v13, v2

    aget v8, v14, v5

    add-int v21, v8, v6

    const/4 v8, 0x2

    aget v22, v14, v8

    aget v23, v14, v16

    const/16 v24, 0x3

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genWaterMarkRange(IIIII)V

    goto :goto_3

    :cond_4
    move-object v4, v14

    .line 44
    :goto_3
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    sget v13, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq v8, v13, :cond_5

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    sget v13, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq v8, v13, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v8, 0x0

    .line 46
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_c

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v5, v18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v5, v19

    const-string v13, "[loop%d/%d]begin"

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v13, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v13, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 49
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/effect/framework/graphics/Block;

    .line 50
    iget v13, v5, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    move-object/from16 v26, v14

    .line 51
    iget v14, v5, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    move-object/from16 v27, v4

    .line 52
    iget v4, v5, Lcom/android/camera/effect/framework/graphics/Block;->mRowStride:I

    move/from16 v28, v6

    .line 53
    iget v6, v5, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    move/from16 v29, v2

    .line 54
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

    move-object/from16 v30, v7

    .line 55
    iget-boolean v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsNeedDrak:Z

    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/Render;->setDarkEffectEnable(Z)V

    .line 56
    instance-of v7, v11, Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v7, :cond_6

    .line 57
    move-object v7, v11

    check-cast v7, Lcom/android/camera/effect/renders/PipeRender;

    invoke-virtual {v7, v9, v12}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    :cond_6
    const/4 v7, 0x0

    .line 58
    invoke-static {v7, v7, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v31, v9

    const/4 v9, 0x0

    .line 59
    invoke-static {v7, v9, v9, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4100

    .line 60
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v9, v18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v9, v19

    const-string v7, "[loop%d/%d]gl predraw"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v9, v7}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    mul-int/2addr v6, v2

    .line 63
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v20

    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v21

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Lcom/android/camera/effect/framework/image/MemImage;->textureWithStride(IIIII)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const-string v2, "[loop%d/%d]gl uploadtexture textureId %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v4, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    if-eqz v15, :cond_7

    .line 66
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v4

    invoke-static {v13, v14}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v2, v4, v7, v9}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/Render;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    move/from16 v20, v12

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    .line 67
    move-object v2, v11

    check-cast v2, Lcom/android/camera/effect/renders/PipeRender;

    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v7

    move/from16 v20, v12

    invoke-static {v13, v14}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v4, v7, v12, v9}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 68
    :goto_6
    invoke-virtual {v5, v3}, Lcom/android/camera/effect/framework/graphics/Block;->getOffset(I)[I

    move-result-object v2

    const/4 v4, 0x0

    .line 69
    aget v5, v2, v4

    int-to-float v5, v5

    move-object/from16 v7, v30

    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 70
    aget v5, v2, v9

    int-to-float v5, v5

    iput v5, v7, Landroid/graphics/RectF;->top:F

    .line 71
    aget v5, v2, v4

    add-int/2addr v5, v13

    int-to-float v5, v5

    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 72
    aget v5, v2, v9

    add-int/2addr v5, v14

    int-to-float v5, v5

    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 73
    aget v5, v2, v4

    sub-int v4, v29, v5

    .line 74
    aget v5, v2, v9

    sub-int v5, v28, v5

    .line 75
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v9}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 76
    iget-boolean v9, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    if-eqz v9, :cond_a

    .line 77
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v12, v7, Landroid/graphics/RectF;->left:F

    move/from16 v21, v3

    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 78
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v35

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v36

    move-object/from16 v23, v11

    move/from16 v22, v15

    move-object/from16 v15, v27

    iget v11, v15, Landroid/graphics/RectF;->left:F

    move/from16 v24, v6

    iget v6, v15, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v39

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v40

    move-object/from16 v32, v9

    move/from16 v33, v12

    move/from16 v34, v3

    move/from16 v37, v11

    move/from16 v38, v6

    .line 80
    invoke-virtual/range {v32 .. v40}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 81
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v30, v7

    iget v7, v15, Landroid/graphics/RectF;->left:F

    move/from16 v25, v13

    iget v13, v15, Landroid/graphics/RectF;->top:F

    move/from16 v27, v14

    iget v14, v15, Landroid/graphics/RectF;->right:F

    move-object/from16 v41, v10

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v7

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v10

    invoke-virtual/range {v32 .. v40}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getIntersectRect(FFFFFFFF)[F

    move-result-object v3

    .line 82
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    const/4 v7, 0x0

    aget v9, v3, v7

    float-to-int v9, v9

    const/4 v10, 0x1

    aget v11, v3, v10

    float-to-int v11, v11

    const/4 v12, 0x2

    aget v13, v3, v12

    aget v12, v3, v7

    sub-float/2addr v13, v12

    float-to-int v12, v13

    const/4 v13, 0x3

    aget v14, v3, v13

    aget v3, v3, v10

    sub-float/2addr v14, v3

    float-to-int v3, v14

    aget v37, v2, v7

    aget v38, v2, v10

    const/16 v39, 0x3

    move-object/from16 v32, v6

    move/from16 v33, v9

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v3

    invoke-virtual/range {v32 .. v39}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mergeWaterMarkRange(IIIIIII)V

    .line 83
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v3, :cond_8

    .line 84
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 85
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 86
    :cond_8
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v3, :cond_b

    .line 87
    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 88
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    goto :goto_8

    :cond_9
    move-object/from16 v30, v7

    move-object/from16 v41, v10

    move/from16 v25, v13

    goto :goto_7

    :cond_a
    move/from16 v21, v3

    move/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v41, v10

    move-object/from16 v23, v11

    move/from16 v25, v13

    move/from16 v22, v15

    move-object/from16 v15, v27

    :goto_7
    move/from16 v27, v14

    .line 89
    :cond_b
    :goto_8
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "[loop%d/%d]gl gldraw"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v2

    move/from16 v6, v24

    move/from16 v3, v25

    move/from16 v4, v27

    invoke-virtual {v2, v3, v4, v6}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "[loop%d/%d]gl readPixelAndMerge"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v4, v3}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move v5, v6

    move-object v4, v15

    move/from16 v12, v20

    move/from16 v3, v21

    move/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v14, v26

    move/from16 v6, v28

    move/from16 v2, v29

    move-object/from16 v7, v30

    move/from16 v9, v31

    move-object/from16 v10, v41

    goto/16 :goto_5

    :cond_c
    move/from16 v29, v2

    move/from16 v28, v6

    move-object/from16 v23, v11

    move-object/from16 v26, v14

    .line 96
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v2

    const-string v3, "SnapshotEffectRender blockSplitApplyEffect"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 97
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    .line 98
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    move/from16 v4, v28

    move/from16 v3, v29

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 99
    :cond_d
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 100
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 101
    invoke-virtual/range {v23 .. v23}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 102
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v2}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 103
    iget-boolean v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    if-eqz v2, :cond_e

    .line 104
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getWaterMarkRange(II)[B

    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    move-object/from16 v14, v26

    .line 106
    iput-object v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    :cond_e
    return-void
.end method

.method private calculateJpegSize(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;ZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "isSquare",
            "offsetSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->decompressPicture([B)[I

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SnapshotEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    aget v0, p0, v1

    const/4 v2, 0x1

    .line 5
    aget p0, p0, v2

    .line 6
    iput v1, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    .line 7
    iput v1, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    .line 8
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 9
    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    .line 10
    :goto_1
    iput p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 11
    iput p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    return v0
.end method

.method private calculateWaterMarkRange(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v1, p1, v2}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-static {v1, p1, v2}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 3
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v3, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapshotEffectRender"

    .line 6
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private drawMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;

    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;II)V

    const/4 v3, 0x1

    move v4, v3

    .line 2
    :goto_0
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    sget v6, Lcom/android/gallery3d/ui/BaseGLCanvas;->sMaxTextureSize:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    .line 5
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "SnapshotEffectRender"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    .line 7
    :goto_1
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    sget v6, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    sget v6, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-ne v5, v6, :cond_2

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyWatermarkRangeAndSquare(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-direct {v0, v1, v4, v9, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)V

    .line 15
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;

    move-result-object v4

    const-string v5, "[NewEffectFramework] done"

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v5}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v5

    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v7, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/camera/effect/framework/image/MemImage;->encodeJpeg(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-object v8, v3

    iget-boolean v10, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mNeedThumbnail:Z

    iget v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    iget v15, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    move/from16 v16, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsNeedDrak:Z

    move/from16 v17, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    move-object/from16 v18, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mLoc:Landroid/location/Location;

    move-object/from16 v19, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTitle:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-wide v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDate:J

    move-wide/from16 v21, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    move/from16 v23, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    move/from16 v24, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    move/from16 v25, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    move/from16 v26, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAlgorithmName:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    move/from16 v28, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    move-object/from16 v29, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWaterMarkEnabled:Z

    move/from16 v30, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsUltraPixelWatermarkEnabled:Z

    move/from16 v31, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    move/from16 v33, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    move/from16 v34, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-object/from16 v35, v4

    iget-boolean v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mIsPortraitRawData:Z

    move/from16 v36, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mRequestModuleIdx:I

    move/from16 v37, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewThumbnailHash:I

    move/from16 v38, v4

    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    move/from16 v39, v4

    iget-object v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    move-object/from16 v40, v4

    invoke-direct/range {v8 .. v40}, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;-><init>([BZIIIIIIZLcom/android/camera/effect/EffectController$EffectRectAttribute;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLcom/xiaomi/camera/core/PictureInfo;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZIIILjava/lang/String;)V

    .line 18
    invoke-direct {v0, v3, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyMiMovieBlackBridge(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {v0, v1, v9}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V

    .line 21
    :goto_2
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    const-string v1, "TOTAL finish"

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 23
    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    div-int/2addr v5, v7

    iput v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method private drawThumbJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IZLcom/android/camera/effect/renders/SnapshotEffectRender$Size;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapshotEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailBytes([B)V

    :cond_1
    return-void
.end method

.method private getWaterMarkDrawnData(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;IIILcom/android/camera/effect/renders/SnapshotEffectRender$Size;Z)[B
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "offsetX",
            "offsetY",
            "originWidth",
            "originSize",
            "isSquare"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->calculateWaterMarkRange(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)[I

    move-result-object v5

    const/4 v6, 0x2

    .line 2
    aget v13, v5, v6

    const/4 v14, 0x3

    .line 3
    aget v15, v5, v14

    .line 4
    iget v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewWidth:I

    .line 5
    iget v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mPreviewHeight:I

    .line 6
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v7, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v7}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 7
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v7

    invoke-virtual {v7, v13, v15}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    .line 8
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iput v13, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 9
    iput v15, v7, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 11
    invoke-static {}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->genTexture()I

    move-result v10

    .line 12
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    const/4 v9, 0x0

    aget v8, v5, v9

    add-int v19, v8, v2

    const/4 v8, 0x1

    aget v18, v5, v8

    add-int v20, v18, v3

    aget v21, v5, v6

    aget v22, v5, v14

    invoke-static {v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v23

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v23}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getJpegFromMemImage(IIIII)[B

    move-result-object v6

    .line 13
    aget v7, v5, v8

    add-int/2addr v7, v3

    mul-int v7, v7, p4

    aget v18, v5, v9

    add-int v18, v18, v2

    add-int v7, v7, v18

    mul-int/2addr v7, v14

    .line 14
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    move/from16 v19, v7

    move-object v7, v8

    const/4 v14, 0x1

    move v8, v10

    move v14, v9

    move v9, v13

    move/from16 v24, v10

    move v10, v15

    move/from16 v25, v11

    move/from16 v11, p4

    move/from16 v26, v12

    move/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->updateTextureWidthStride(IIIII)V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get pixel and upload total time ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    const-string v9, "SnapshotEffectRender"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectIndex:I

    iget v10, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mEffectCvIndex:I

    iget-boolean v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mApplyWaterMark:Z

    iget-object v12, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTiltShiftMode:Ljava/lang/String;

    if-eqz v12, :cond_0

    const/16 v32, 0x1

    goto :goto_0

    :cond_0
    move/from16 v32, v14

    :goto_0
    const/16 v30, 0x0

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v31, v11

    invoke-virtual/range {v27 .. v32}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v7

    move/from16 v10, v25

    move/from16 v8, v26

    .line 17
    invoke-virtual {v7, v8, v10}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 18
    iget-object v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 19
    iget-boolean v8, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mMirror:Z

    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 20
    iget v8, v4, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->width:I

    iget v4, v4, Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;->height:I

    invoke-virtual {v7, v8, v4}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 21
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 22
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mShootRotation:F

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 23
    iget v4, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 24
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->getFrameBufferId()I

    move-result v4

    .line 25
    iget-object v8, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v8, v4, v13, v15}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 27
    move-object v4, v7

    check-cast v4, Lcom/android/camera/effect/renders/PipeRender;

    new-instance v8, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    invoke-static {v13, v15}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v17, v6

    move/from16 v14, v24

    const/4 v6, 0x1

    invoke-direct {v8, v14, v12, v6}, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v4, v8}, Lcom/android/camera/effect/renders/PipeRender;->drawOnExtraFrameBufferOnce(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 28
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    const/4 v4, 0x0

    .line 29
    aget v8, v5, v4

    .line 30
    aget v4, v5, v6

    .line 31
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v12, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    move-object/from16 v18, v5

    if-eqz v12, :cond_1

    neg-int v5, v8

    move/from16 v24, v14

    neg-int v14, v4

    move/from16 v21, v13

    .line 32
    iget v13, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v6, v12, v5, v14, v13}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 33
    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    goto :goto_1

    :cond_1
    move/from16 v21, v13

    move/from16 v24, v14

    .line 34
    :goto_1
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v6, :cond_2

    neg-int v12, v8

    neg-int v13, v4

    .line 35
    iget v14, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-virtual {v5, v6, v12, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 36
    iget-object v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 37
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v7}, Lcom/android/camera/effect/renders/Render;->deleteBuffer()V

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p6, :cond_3

    .line 40
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {v5, v2, v3}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->getCenterSquareImage(II)V

    .line 41
    iget v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v8

    const/4 v2, 0x3

    mul-int/2addr v4, v2

    .line 42
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v2

    move/from16 v3, v21

    invoke-virtual {v2, v3, v15, v4}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    goto :goto_2

    :cond_3
    move/from16 v3, v21

    .line 43
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v2

    move/from16 v7, v19

    invoke-virtual {v2, v3, v15, v7}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->readBuffer(III)V

    .line 44
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    iget-object v4, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v5, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v6, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-static {v4}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->compressPicture(III)[B

    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v24

    .line 47
    invoke-static {v2, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 49
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    move-object/from16 v0, v17

    .line 50
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    move-object/from16 v0, v18

    .line 51
    iput-object v0, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    return-object v4
.end method

.method private saveMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;[B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "data"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapshotEffectRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mExif:Lcom/miui/camerainfra/exif/ExifInterface;

    if-eqz p0, :cond_2

    .line 4
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    invoke-static {p2, p0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->releaseGL()V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 4
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v3, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 6
    iget v4, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 7
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->calEachBlockHeight(II)I

    move-result v0

    .line 8
    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    if-eqz v5, :cond_5

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iput v5, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 10
    div-int/2addr v6, v0

    iput v6, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_4

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$200(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 13
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->reszieBuffer(II)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 16
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget v3, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->initBuffer(II)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {v0}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$202(Lcom/android/camera/effect/renders/SnapshotEffectRender;Z)Z

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->drawThumbJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    const-string v1, "TOTAL"

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->drawMainJpeg(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {p1}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeCurrent()V

    .line 23
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 24
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->release()V

    .line 25
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mRenderSurface:Lcom/android/camera/effect/framework/gles/PbufferSurface;

    invoke-virtual {p1}, Lcom/android/camera/effect/framework/gles/EglSurfaceBase;->makeNothingCurrent()V

    .line 26
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    iget-object p1, p1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    if-eqz p1, :cond_6

    array-length p1, p1

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "jpeg data is broken width %d height %d length %d"

    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "SnapshotEffectRender"

    .line 30
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->initEGL()V

    .line 33
    iget-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$002(Lcom/android/camera/effect/renders/SnapshotEffectRender;Lcom/android/camera/effect/framework/graphics/GraphicBuffer;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 34
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    return-void
.end method

.method public sendMessageSync(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotEffectRender;

    invoke-static {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method
