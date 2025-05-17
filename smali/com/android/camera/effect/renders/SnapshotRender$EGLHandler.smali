.class public Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;
.super Landroid/os/Handler;
.source "SnapshotRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/SnapshotRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLHandler"
.end annotation


# static fields
.field public static final MSG_DRAW_MAIN_SYNC:I = 0x1

.field public static final MSG_INIT_EGL_SYNC:I = 0x0

.field public static final MSG_PREPARE_EFFECT_RENDER:I = 0x3

.field public static final MSG_RELEASE:I = 0x2


# instance fields
.field private mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field public final synthetic this$0:Lcom/android/camera/effect/renders/SnapshotRender;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private applyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyEffect: mOutputSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", picture size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preview size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "SnapshotRender"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 7
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 10
    :cond_1
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 12
    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_2
    move v4, v3

    move v8, v4

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 14
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    .line 15
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v3

    .line 16
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v2

    .line 17
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    .line 18
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "plane0 stride = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", plane1 stride = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v17

    .line 21
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    sget v10, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    const-string v14, ", watermarkRange = "

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v22, 0x2

    if-ne v9, v10, :cond_4

    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    sget v10, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v9, v10, :cond_4

    if-nez v17, :cond_4

    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-nez v9, :cond_3

    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 23
    :cond_3
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v10, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v10

    iput-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 24
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v10, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v10

    iput-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 25
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v11, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v10, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v4, v8, v9, v11, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object v23

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "applyEffect onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-static {v9}, Lcom/xiaomi/camera/base/ImageUtil;->getYuvData(Landroid/media/Image;)[B

    move-result-object v24

    move-object/from16 v9, v24

    move v10, v4

    move v11, v8

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    .line 30
    invoke-static/range {v9 .. v14}, Lcom/android/camera/Util;->getSubYuvImage([BIIII[I)Lcom/android/camera/effect/MiYuvImage;

    move-result-object v9

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get sub range data spend total tome ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    move-object/from16 v26, v10

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    move-object/from16 v27, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    move-object/from16 v28, v11

    new-instance v11, Landroid/util/Size;

    move-object/from16 v29, v11

    aget v12, v23, v22

    aget v13, v23, v19

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    move/from16 v30, v11

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    move/from16 v31, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    move/from16 v32, v11

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    move/from16 v33, v11

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    move/from16 v34, v11

    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    move/from16 v35, v11

    iget-wide v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDate:J

    move-wide/from16 v36, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    move/from16 v38, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    move/from16 v39, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    move/from16 v40, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    move-object/from16 v42, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    move/from16 v43, v11

    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    move/from16 v44, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-object/from16 v45, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    move-object/from16 v46, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object/from16 v47, v11

    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object/from16 v48, v11

    iget-wide v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    move-wide/from16 v49, v11

    invoke-direct/range {v26 .. v50}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)V

    .line 33
    iput-object v9, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    move v9, v2

    goto :goto_2

    :cond_4
    move-object/from16 v25, v14

    move v9, v3

    move-object v10, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v23

    .line 34
    :goto_2
    invoke-direct {v0, v1, v10, v3}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 35
    iget-object v11, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    if-eqz v9, :cond_5

    .line 36
    aget v11, v23, v22

    goto :goto_3

    :cond_5
    move v11, v4

    :goto_3
    if-eqz v9, :cond_6

    .line 37
    aget v12, v23, v19

    goto :goto_4

    :cond_6
    move v12, v8

    .line 38
    :goto_4
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-virtual {v13, v11, v12}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 39
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v13, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v14, v13}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 42
    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v15}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 43
    invoke-virtual {v1, v10}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 44
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v13, v26, v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 46
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    if-eqz v17, :cond_8

    if-le v4, v8, :cond_7

    sub-int v1, v4, v8

    .line 47
    div-int/lit8 v1, v1, 0x2

    move v2, v3

    move v13, v8

    goto :goto_5

    :cond_7
    sub-int v1, v8, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v3

    move v13, v4

    :goto_5
    move v14, v13

    goto :goto_6

    :cond_8
    move v1, v3

    move v2, v1

    move v13, v4

    move v14, v8

    .line 49
    :goto_6
    iget-boolean v15, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-eqz v15, :cond_10

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    if-eqz v9, :cond_9

    .line 51
    aget v15, v23, v3

    neg-int v15, v15

    const/16 v16, 0x1

    .line 52
    aget v3, v23, v16

    neg-int v3, v3

    move/from16 v17, v3

    move/from16 v25, v4

    move/from16 v29, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_7

    .line 53
    :cond_9
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v15, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v15

    iput-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 54
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v15, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v15

    iput-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 55
    iget v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    move/from16 v29, v8

    iget-object v8, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v13, v14, v3, v8, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object v23

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyEffect !onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    .line 58
    invoke-static {v7, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    aget v3, v23, v8

    const/4 v8, 0x1

    .line 60
    aget v15, v23, v8

    move/from16 v25, v4

    move v8, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 61
    :goto_7
    iget v4, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegQuality:I

    const/16 v6, 0x61

    if-lez v4, :cond_a

    if-le v4, v6, :cond_b

    :cond_a
    move v4, v6

    .line 62
    :cond_b
    iget-boolean v6, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    if-nez v6, :cond_c

    add-int/2addr v3, v1

    add-int/2addr v8, v2

    .line 63
    aget v6, v23, v22

    move/from16 v30, v14

    aget v14, v23, v19

    invoke-static {v3, v8, v6, v14, v4}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    move-result-object v18

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for remove watermark spend more time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    move v4, v13

    sub-long v13, v31, v26

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move v4, v13

    move/from16 v30, v14

    .line 65
    :goto_8
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v6, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v6, :cond_d

    add-int v8, v15, v1

    add-int v13, v17, v2

    .line 66
    iget v14, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v3, v6, v8, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 67
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v3, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 68
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 69
    :cond_d
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v6, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v6, :cond_e

    add-int/2addr v15, v1

    add-int v1, v17, v2

    .line 70
    iget v2, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v3, v6, v15, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 71
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 72
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 73
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watermarkTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v26

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    if-eqz v9, :cond_f

    .line 75
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_f
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 76
    :goto_9
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 77
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v2, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    sget v6, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v5

    check-cast v5, Lcom/android/camera/effect/renders/RgbToYuvRender;

    const/4 v6, 0x0

    .line 80
    invoke-direct {v0, v5, v10, v6}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 81
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 82
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v6

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v8, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x1

    .line 84
    invoke-virtual {v5, v6, v1, v8}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rgb2YuvTime="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move/from16 v25, v4

    move/from16 v29, v8

    move v4, v13

    move/from16 v30, v14

    :goto_a
    move-object/from16 v6, v18

    move-object/from16 v5, v23

    const/16 v1, 0xd05

    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v9, :cond_11

    goto :goto_b

    .line 88
    :cond_11
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_b
    if-eqz v9, :cond_12

    goto :goto_c

    .line 89
    :cond_12
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    :goto_c
    int-to-double v13, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v13, v13, v17

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-double v13, v12

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    mul-double v13, v13, v17

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v13, v13, v17

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    mul-int v13, v3, v8

    const/4 v14, 0x4

    mul-int/2addr v13, v14

    .line 92
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1908

    const/16 v36, 0x1401

    move/from16 v33, v3

    move/from16 v34, v8

    move-object/from16 v37, v13

    .line 93
    invoke-static/range {v31 .. v37}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 94
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v6

    const/4 v6, 0x0

    aput-object v3, v14, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v19

    const-string/jumbo v3, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v15, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "readTime="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eqz v9, :cond_13

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 99
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v22

    move-object/from16 v17, v24

    move/from16 v18, v4

    move/from16 v19, v30

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/android/camera/Util;->coverSubYuvImage([BIIII[B[I)V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover sub range data spend total time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v24

    .line 101
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    iget-object v4, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-static {v4, v1, v9}, Lcom/xiaomi/camera/base/ImageUtil;->updateYuvImage(Landroid/media/Image;[BZ)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateImageTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 105
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    move-object/from16 v6, p1

    .line 106
    iget-boolean v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-eqz v1, :cond_14

    .line 107
    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 108
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 109
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v29

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->reverseCalculateRange(IIII[I)[I

    move-result-object v0

    move-object/from16 v1, v26

    .line 111
    iput-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 112
    iput-object v0, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    :cond_14
    return-void
.end method

.method private applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 55
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "drawMinorWatermark"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "SnapshotRender"

    const-string v1, "apply effect For AIWatermark start"

    .line 1
    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getEffectRenderForAI()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    .line 5
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v11, 0x0

    aget-object v4, v4, v11

    .line 6
    iget-object v5, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v12, 0x1

    aget-object v5, v5, v12

    .line 7
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    .line 8
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    .line 9
    iget-object v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 10
    iget-object v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 11
    invoke-static {v11}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 12
    iget-object v13, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    :goto_0
    if-nez v13, :cond_1

    const-string/jumbo v0, "watermark item is null"

    .line 13
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 15
    iget-wide v14, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    invoke-virtual {v13, v14, v15}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCaptureRect(J)Landroid/graphics/Rect;

    move-result-object v6

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "applyEffectForAIWatermark -> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v6, v14

    .line 18
    :cond_2
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v14

    const/16 v15, 0xb

    if-eq v14, v15, :cond_4

    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v14

    const/16 v15, 0xc

    if-ne v14, v15, :cond_3

    goto :goto_1

    :cond_3
    move v14, v11

    goto :goto_2

    :cond_4
    :goto_1
    move v14, v12

    :goto_2
    if-nez v14, :cond_5

    .line 19
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v1

    iget v1, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v15, v12, v11, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackAIWatermarkCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v29, v1

    .line 22
    :goto_3
    iget-wide v11, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    invoke-direct {v9, v6, v13, v11, v12}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getLocation(Landroid/graphics/Rect;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)[I

    move-result-object v1

    const/4 v11, 0x0

    .line 23
    aget v12, v1, v11

    const/4 v11, 0x2

    aget v15, v1, v11

    if-eq v12, v15, :cond_e

    const/4 v12, 0x1

    aget v15, v1, v12

    const/4 v12, 0x3

    aget v11, v1, v12

    if-ne v15, v11, :cond_6

    goto/16 :goto_8

    .line 24
    :cond_6
    invoke-direct {v9, v8, v7, v6}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getScale(IILandroid/graphics/Rect;)[F

    move-result-object v11

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "plane0 stride = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", plane1 stride = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "bitmap is null"

    .line 27
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v14, :cond_8

    .line 28
    invoke-static {v1, v11, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getSuperMoonRange([I[FLandroid/graphics/Rect;)[I

    move-result-object v1

    :goto_4
    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 29
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-direct {v9, v4, v6, v1, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->calculateLandSize(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 32
    :cond_9
    iget-boolean v5, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    iget v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v12

    invoke-static/range {v21 .. v28}, Lcom/android/camera/watermark/WaterMarkUtil;->getAIWatermarkRange(ZI[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)[I

    move-result-object v1

    goto :goto_4

    .line 33
    :goto_5
    aget v4, v21, v1

    if-ltz v4, :cond_d

    const/4 v1, 0x1

    aget v4, v21, v1

    if-gez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x2

    .line 34
    aget v4, v21, v1

    if-gt v4, v8, :cond_c

    const/4 v1, 0x3

    aget v4, v21, v1

    if-le v4, v7, :cond_b

    goto/16 :goto_6

    .line 35
    :cond_b
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/base/ImageUtil;->getYuvData(Landroid/media/Image;)[B

    move-result-object v6

    move-object v13, v6

    move v14, v8

    move v15, v7

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 36
    invoke-static/range {v13 .. v18}, Lcom/android/camera/Util;->getSubYuvImage([BIIII[I)Lcom/android/camera/effect/MiYuvImage;

    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get sub range data spend total tome ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    move-object/from16 v30, v15

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    move-object/from16 v32, v2

    new-instance v2, Landroid/util/Size;

    move-object/from16 v33, v2

    const/4 v3, 0x2

    aget v4, v21, v3

    const/4 v3, 0x3

    aget v5, v21, v3

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    move/from16 v34, v2

    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    move/from16 v35, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    move/from16 v36, v2

    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    move/from16 v37, v2

    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    move/from16 v38, v2

    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    move/from16 v39, v2

    iget-wide v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDate:J

    move-wide/from16 v40, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    move/from16 v42, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    move/from16 v43, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    move/from16 v44, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    move/from16 v47, v2

    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    move/from16 v48, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object/from16 v52, v2

    iget-wide v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    move-wide/from16 v53, v2

    invoke-direct/range {v30 .. v54}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)V

    .line 39
    iput-object v1, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    move-object/from16 v0, v29

    const/4 v1, 0x0

    .line 40
    invoke-direct {v9, v0, v15, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 41
    iget-object v1, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    const/4 v1, 0x2

    .line 42
    aget v13, v21, v1

    const/4 v1, 0x3

    .line 43
    aget v14, v21, v1

    .line 44
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-virtual {v1, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 45
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v2, v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 48
    iget-object v3, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v3}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 49
    invoke-virtual {v0, v15}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 52
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 53
    aget v0, v21, v2

    neg-int v0, v0

    const/4 v1, 0x1

    .line 54
    aget v3, v21, v1

    neg-int v1, v3

    add-int/lit8 v3, v0, 0x0

    add-int/lit8 v4, v1, 0x0

    .line 55
    iget v5, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v8

    move v4, v7

    move-object/from16 p1, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, v21

    move/from16 v16, v8

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->drawAIWaterMark(IIIIILandroid/graphics/Bitmap;[I[F)V

    .line 56
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 57
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 58
    invoke-direct {v9, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 59
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v2, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v1, v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    iget-object v3, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/renders/RgbToYuvRender;

    const/4 v4, 0x0

    .line 62
    invoke-direct {v9, v3, v15, v4}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 63
    iget-object v4, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v4}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 64
    iget-object v4, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v4}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v0, v5}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rgb2YuvTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd05

    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-double v2, v13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v3, v14

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v2, v3

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    .line 72
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v4

    .line 73
    invoke-static/range {v22 .. v28}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 74
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-string/jumbo v2, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v18

    move-object/from16 v13, p1

    move/from16 v14, v16

    move-object v2, v15

    move v15, v12

    move/from16 v16, v19

    move-object/from16 v19, v21

    invoke-static/range {v13 .. v19}, Lcom/android/camera/Util;->coverSubYuvImage([BIIII[B[I)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover sub range data spend total time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-object v2, v2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/xiaomi/camera/base/ImageUtil;->updateYuvImage(Landroid/media/Image;[BZ)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateImageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 84
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    const-string v0, "apply effect For AIWatermark end"

    .line 85
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const-string/jumbo v0, "watermark range is too large!"

    .line 86
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    const-string/jumbo v0, "watermark is out of screen!"

    .line 87
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_8
    const-string v0, "bitmap size is error"

    .line 88
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/xiaomi/camera/base/ImageUtil;->YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B

    move-result-object v0

    .line 3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "filter_before_%d"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    iget-wide v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    .line 6
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Lcom/android/camera/Util;->dumpYuv(Ljava/lang/String;[B)V

    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/16 v5, 0xd33

    .line 9
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 10
    iget-object v4, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    const-string v8, "TOTAL"

    invoke-virtual {v4, v8}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 11
    iget-object v9, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v10, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    iget v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    const/4 v12, 0x1

    iget-boolean v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    iget-object v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    if-eqz v4, :cond_1

    move v14, v2

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v4

    check-cast v4, Lcom/android/camera/effect/renders/PipeRender;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blockSplitApplyEffect: mOutputSize="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", picture size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", preview size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "SnapshotRender"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 15
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 17
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 19
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v5, v9

    .line 20
    :cond_2
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    .line 21
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 23
    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_1

    :cond_3
    move v5, v3

    move v11, v5

    .line 24
    :goto_1
    iget-object v12, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v3

    .line 25
    iget-object v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v2

    .line 26
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 27
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 28
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    move-result-object v1

    iput v5, v1, Lcom/android/camera/effect/framework/image/MemYuvImage;->mWidth:I

    .line 29
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    move-result-object v1

    iput v11, v1, Lcom/android/camera/effect/framework/image/MemYuvImage;->mHeight:I

    .line 30
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    move-result-object v1

    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/framework/image/MemYuvImage;->parseImage(Landroid/media/Image;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "plane0 stride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plane1 stride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {v6, v4, v7, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 33
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v12, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    iget v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget v13, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotRender;->access$000(Lcom/android/camera/effect/renders/SnapshotRender;)I

    move-result v17

    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotRender;->access$100(Lcom/android/camera/effect/renders/SnapshotRender;)I

    move-result v18

    move v0, v13

    move v13, v5

    move/from16 v19, v14

    move v14, v11

    move/from16 v20, v15

    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, Lcom/android/camera/effect/framework/graphics/Splitter;->split(IIIIII)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v1

    if-eqz v1, :cond_5

    if-le v5, v11, :cond_4

    sub-int v12, v5, v11

    const/4 v13, 0x2

    .line 35
    div-int/2addr v12, v13

    move v13, v3

    move v14, v11

    move v15, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    sub-int v12, v11, v5

    .line 36
    div-int/2addr v12, v13

    move v14, v5

    move v15, v14

    move v13, v12

    move v12, v3

    goto :goto_2

    :cond_5
    move v12, v3

    move v13, v12

    move v14, v5

    move v15, v11

    .line 37
    :goto_2
    iget-boolean v2, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    const/16 v18, 0x3

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v3, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 39
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v3, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 40
    iget v2, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    iget-object v3, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    move-object/from16 v21, v8

    iget-object v8, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-static {v14, v15, v2, v8, v3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", watermarkRange = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v9

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 43
    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    aget v9, v2, v8

    add-int/2addr v9, v12

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v16, v2, v10

    add-int v10, v16, v13

    int-to-float v10, v10

    aget v16, v2, v8

    const/16 v17, 0x2

    aget v24, v2, v17

    add-int v16, v16, v24

    add-int v8, v16, v12

    int-to-float v8, v8

    const/16 v16, 0x1

    aget v23, v2, v16

    aget v24, v2, v18

    add-int v23, v23, v24

    move/from16 v24, v14

    add-int v14, v23, v13

    int-to-float v14, v14

    invoke-direct {v3, v9, v10, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    .line 45
    aget v9, v2, v8

    add-int/2addr v9, v12

    aget v8, v2, v16

    add-int/2addr v8, v13

    const/4 v10, 0x2

    aget v14, v2, v10

    aget v10, v2, v18

    move-object/from16 v23, v2

    const/4 v2, 0x4

    invoke-static {v9, v8, v14, v10, v2}, Lshader/ShaderNativeUtil;->genWaterMarkRangeAlgo(IIIII)V

    goto :goto_3

    :cond_6
    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v14

    const/4 v3, 0x0

    const/16 v23, 0x0

    .line 46
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    sget v9, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    sget v9, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v8, v9, :cond_8

    if-nez v1, :cond_8

    .line 48
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 49
    :goto_4
    iget v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 50
    iget v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    const/4 v10, 0x0

    .line 51
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_e

    .line 52
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v26, v1

    move/from16 v25, v9

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v1, v17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v1, v16

    const-string v9, "[loop%d/%d]begin"

    invoke-static {v14, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v9, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/framework/graphics/Block;

    .line 55
    iget v9, v1, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    move/from16 v27, v13

    .line 56
    iget v13, v1, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 57
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/framework/graphics/Block;->getOffset(I)[I

    move-result-object v28

    move/from16 v29, v12

    const/16 v17, 0x0

    .line 58
    aget v12, v28, v17

    int-to-float v12, v12

    iput v12, v2, Landroid/graphics/RectF;->left:F

    move/from16 v30, v15

    const/4 v12, 0x1

    .line 59
    aget v15, v28, v12

    int-to-float v15, v15

    iput v15, v2, Landroid/graphics/RectF;->top:F

    .line 60
    aget v15, v28, v17

    add-int/2addr v15, v9

    int-to-float v15, v15

    iput v15, v2, Landroid/graphics/RectF;->right:F

    .line 61
    aget v15, v28, v12

    add-int/2addr v15, v13

    int-to-float v12, v15

    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    new-instance v12, Landroid/graphics/RectF;

    iget v15, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v31, v14

    int-to-float v14, v5

    div-float/2addr v15, v14

    move-object/from16 v32, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    move/from16 v33, v10

    int-to-float v10, v11

    div-float/2addr v0, v10

    move/from16 v34, v11

    iget v11, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v11, v14

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v14, v10

    invoke-direct {v12, v15, v0, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v12}, Lcom/android/camera/effect/renders/PipeRender;->setRenderBlock(Landroid/graphics/RectF;)V

    .line 63
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/PipeRender;->setDarkEffectEnable(Z)V

    if-eqz v8, :cond_9

    .line 64
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v38

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v39

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v42

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v43

    move-object/from16 v35, v0

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v12

    move/from16 v41, v14

    .line 67
    invoke-virtual/range {v35 .. v43}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v47, v2

    move-object/from16 v45, v4

    move/from16 v9, v22

    move/from16 v31, v24

    move/from16 v44, v30

    const/4 v1, 0x2

    move/from16 v24, v8

    move/from16 v30, v20

    move/from16 v20, v19

    move/from16 v19, v5

    goto/16 :goto_9

    .line 68
    :cond_9
    invoke-virtual {v4, v9, v13}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 69
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-virtual {v0, v9, v13}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 70
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 71
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v10, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v9, v13}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v0, v9, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v11, v19

    move/from16 v10, v20

    .line 73
    invoke-virtual {v1, v10, v11, v5}, Lcom/android/camera/effect/framework/graphics/Block;->getYUVOffset(III)[I

    move-result-object v1

    .line 74
    aget v12, v1, v0

    iput v12, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetY:I

    const/4 v12, 0x1

    .line 75
    aget v14, v1, v12

    iput v14, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetUV:I

    .line 76
    iput v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 77
    iput v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 78
    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    .line 79
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v12

    const-string v0, "[loop%d/%d]gl drawFrame"

    move-object/from16 v12, v31

    invoke-static {v12, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v14, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v14, v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/util/Size;

    move/from16 v14, v24

    move/from16 v15, v30

    invoke-direct {v0, v14, v15}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 82
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-eqz v0, :cond_d

    .line 83
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    move/from16 v19, v5

    const-string v5, "drawWaterMark"

    .line 84
    invoke-virtual {v0, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 85
    aget v20, v28, v17

    move/from16 v24, v8

    sub-int v8, v29, v20

    const/16 v16, 0x1

    .line 86
    aget v20, v28, v16

    move/from16 v30, v10

    sub-int v10, v27, v20

    move/from16 v20, v11

    .line 87
    iget-object v11, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    move/from16 v31, v14

    iget v14, v2, Landroid/graphics/RectF;->left:F

    move/from16 v44, v15

    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v38

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v39

    move-object/from16 v45, v4

    iget v4, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v46, v12

    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v42

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v43

    move-object/from16 v35, v11

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v40, v4

    move/from16 v41, v12

    .line 90
    invoke-virtual/range {v35 .. v43}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 91
    iget-object v4, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v47, v2

    iget v2, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v48, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    move/from16 v49, v9

    iget v9, v3, Landroid/graphics/RectF;->right:F

    move/from16 v50, v13

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v35, v4

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v9

    move/from16 v43, v13

    invoke-virtual/range {v35 .. v43}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getIntersectRect(FFFFFFFF)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    aget v4, v1, v2

    float-to-int v4, v4

    const/4 v9, 0x1

    aget v11, v1, v9

    float-to-int v11, v11

    const/4 v12, 0x2

    aget v13, v1, v12

    aget v12, v1, v2

    sub-float/2addr v13, v12

    float-to-int v12, v13

    aget v13, v1, v18

    aget v1, v1, v9

    sub-float/2addr v13, v1

    float-to-int v1, v13

    aget v39, v28, v2

    aget v40, v28, v9

    const/16 v41, 0x4

    move/from16 v35, v4

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v1

    invoke-static/range {v35 .. v41}, Lshader/ShaderNativeUtil;->mergeWaterMarkRangeAlgo(IIIIIII)V

    .line 93
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v2, :cond_a

    .line 94
    iget v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v1, v2, v8, v10, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 95
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 96
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move/from16 v9, v22

    invoke-virtual {v1, v9}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    goto :goto_6

    :cond_a
    move/from16 v9, v22

    .line 97
    :goto_6
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    if-eqz v2, :cond_c

    .line 98
    iget v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {v1, v2, v8, v10, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 99
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 100
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-virtual {v1, v9}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    goto :goto_7

    :cond_b
    move-object/from16 v48, v1

    move-object/from16 v47, v2

    move/from16 v49, v9

    move/from16 v50, v13

    move/from16 v9, v22

    .line 101
    :cond_c
    :goto_7
    invoke-virtual {v0, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 102
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 103
    new-instance v1, Landroid/util/Size;

    move/from16 v2, v49

    move/from16 v4, v50

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 104
    invoke-direct {v6, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 105
    iget-object v5, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v5, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v5, v8}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 106
    iget-object v5, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    sget v8, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    invoke-virtual {v5, v8}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v5

    check-cast v5, Lcom/android/camera/effect/renders/RgbToYuvRender;

    const/4 v8, 0x1

    .line 107
    invoke-direct {v6, v5, v7, v8}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 108
    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 109
    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v8

    .line 110
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v10, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x1

    .line 111
    invoke-virtual {v5, v8, v1, v10}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    const-string v1, "drawWaterMark rgb2yuv"

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v48, v1

    move-object/from16 v47, v2

    move-object/from16 v45, v4

    move/from16 v19, v5

    move/from16 v24, v8

    move v2, v9

    move/from16 v30, v10

    move/from16 v20, v11

    move-object/from16 v46, v12

    move v4, v13

    move/from16 v31, v14

    move/from16 v44, v15

    move/from16 v9, v22

    const/4 v10, 0x1

    :goto_8
    const/16 v0, 0xd05

    .line 113
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v0, 0x0

    .line 114
    aget v1, v48, v0

    aget v5, v48, v10

    invoke-static {v2, v4, v1, v5}, Lshader/ShaderNativeUtil;->mergeYUV(IIII)V

    .line 115
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 116
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "[loop%d/%d]gl mergeYUV"

    move-object/from16 v4, v46

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v10, v33, 0x1

    move/from16 v22, v9

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v12, v29

    move/from16 v20, v30

    move/from16 v24, v31

    move-object/from16 v0, v32

    move/from16 v11, v34

    move/from16 v15, v44

    move-object/from16 v4, v45

    move-object/from16 v2, v47

    goto/16 :goto_5

    :cond_e
    move v0, v1

    move-object/from16 v45, v4

    move/from16 v25, v9

    .line 118
    iput v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    move/from16 v0, v25

    .line 119
    iput v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 120
    invoke-virtual/range {v45 .. v45}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 121
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 122
    sget-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/ImageUtil;->YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B

    move-result-object v0

    .line 124
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "filter_after_%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 127
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lcom/android/camera/Util;->dumpYuv(Ljava/lang/String;[B)V

    .line 129
    :cond_f
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x61

    const/4 v1, 0x4

    .line 130
    invoke-static {v0, v1}, Lshader/ShaderNativeUtil;->getWaterMarkRangeAlgo(II)[B

    move-result-object v8

    .line 131
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 132
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 133
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 134
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 135
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v5, v23

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->reverseCalculateRange(IIII[I)[I

    move-result-object v0

    .line 137
    iput-object v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 138
    iput-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 139
    :cond_10
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    return-void
.end method

.method private calculateLandSize(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempRect",
            "rect",
            "location",
            "yuvAttribute"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 2
    iget p4, p4, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    const/16 v0, 0x5a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, p4, p2

    aget v5, p0, v1

    sub-int/2addr v0, v5

    aput v0, p3, v4

    .line 4
    aget v0, p0, v4

    aput v0, p3, v3

    sub-int/2addr p4, p2

    .line 5
    aget p2, p0, v3

    sub-int/2addr p4, p2

    aput p4, p3, v2

    .line 6
    aget p0, p0, v2

    aput p0, p3, v1

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, p4

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v4

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, p2

    aget v6, p0, v1

    sub-int/2addr v5, v6

    aput v5, p3, v3

    sub-int/2addr p1, p4

    .line 15
    aget p4, p0, v4

    sub-int/2addr p1, p4

    aput p1, p3, v2

    sub-int/2addr v0, p2

    .line 16
    aget p0, p0, v3

    sub-int/2addr v0, p0

    aput v0, p3, v1

    goto :goto_0

    .line 17
    :cond_2
    aget p4, p0, v3

    aput p4, p3, v4

    .line 18
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p4, p2

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v3

    .line 19
    aget v0, p0, v1

    aput v0, p3, v2

    sub-int/2addr p4, p2

    .line 20
    aget p0, p0, v4

    sub-int/2addr p4, p0

    aput p4, p3, v1

    .line 21
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method private checkWatermarkFrameBuffer(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 6
    :cond_1
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    :cond_2
    return-void
.end method

.method private checkYuv(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Landroid/os/ConditionVariable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttr",
            "blocker"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "yuv image is broken width %d height %d"

    .line 4
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SnapshotRender"

    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return v3
.end method

.method private drawImage(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "forceUseBlockSplit"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/16 v4, 0xb

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-nez v0, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    const/16 v4, 0xcd

    if-ne v0, v4, :cond_4

    move v3, v1

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    iput-boolean v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 9
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    if-nez v0, :cond_8

    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    sget v4, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-ne v0, v4, :cond_7

    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v0, v4, :cond_7

    if-nez p2, :cond_7

    iget-boolean p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    if-eqz p2, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    :goto_6
    if-eqz v3, :cond_9

    .line 12
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-eqz p2, :cond_9

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 14
    :cond_9
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    if-eqz p2, :cond_a

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 16
    :cond_a
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 17
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    invoke-static {p0}, Lcom/android/camera/Util;->drawMiMovieBlackBridge(Landroid/media/Image;)V

    :cond_b
    return-void
.end method

.method private getEffectRenderForAI()Lcom/android/camera/effect/renders/PipeRender;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    return-object v0
.end method

.method private getGPUYYY(II)Landroid/graphics/Bitmap;
    .locals 10
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

    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x1

    mul-int p0, v2, v2

    mul-int/lit8 p0, p0, 0x4

    .line 1
    new-array p0, p0, [B

    mul-int v7, p1, p2

    .line 2
    new-array v8, v7, [I

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v9

    :goto_0
    if-ge v9, v7, :cond_0

    .line 6
    aget-byte v1, p0, v9

    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 7
    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getLocation(Landroid/graphics/Rect;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)[I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "item",
            "captureTime"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p2, p3, p4}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCaptureCoordinate(J)[I

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLocation -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "SnapshotRender"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    aget p3, p2, p4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    aput p3, p0, p4

    const/4 p3, 0x1

    .line 4
    aget p4, p2, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p1

    aput p4, p0, p3

    const/4 p3, 0x2

    .line 5
    aget p4, p2, p3

    sub-int/2addr p4, v0

    aput p4, p0, p3

    const/4 p3, 0x3

    .line 6
    aget p2, p2, p3

    sub-int/2addr p2, p1

    aput p2, p0, p3

    :cond_0
    return-object p0
.end method

.method private getScale(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rect"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 3
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method private isNeedForceBlockSplit(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->calEachBlockHeight(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    .line 4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v5, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    .line 6
    iget-object v4, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v5, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    div-int/2addr v5, v1

    iput v5, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    return v4
.end method

.method private release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->releaseGL()V

    return-void
.end method

.method private reverseCalculateRange(IIII[I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "smallW",
            "smallH",
            "originW",
            "originH",
            "range"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SnapshotRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 4
    aget p1, p5, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, v1

    const/4 p1, 0x1

    .line 5
    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    const/4 p1, 0x2

    .line 6
    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    const/4 p1, 0x3

    .line 7
    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    return-object p0
.end method

.method private updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "render",
            "image",
            "block"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget p3, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    iget p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-virtual {p1, p3, p0}, Lcom/android/camera/effect/renders/Render;->setViewportSize(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setViewportSize(II)V

    .line 3
    :goto_0
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 4
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 5
    iget-boolean p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 6
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 7
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 8
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 9
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    return-void
.end method


# virtual methods
.method public drawAIWaterMark(IIIIILandroid/graphics/Bitmap;[I[F)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
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
            "x",
            "y",
            "width",
            "height",
            "orientation",
            "bitmap",
            "range",
            "scale"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    new-instance v7, Lcom/android/camera/effect/renders/AIImageWaterMark;

    move-object v0, v7

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/renders/AIImageWaterMark;-><init>(Landroid/graphics/Bitmap;III[I[F)V

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    move v1, p1

    move v2, p2

    move v3, p5

    invoke-virtual {v0, v7, p1, p2, p5}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
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

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    const/4 v0, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->prepareEffectRenders(ZI)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->release()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;

    .line 5
    iget-object v0, p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;->mAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 6
    iget-object p1, p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;->mBlocker:Landroid/os/ConditionVariable;

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkYuv(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Landroid/os/ConditionVariable;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 9
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->isNeedForceBlockSplit(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    invoke-static {v2, v3}, Lcom/android/camera/effect/renders/SnapshotRender;->access$002(Lcom/android/camera/effect/renders/SnapshotRender;I)I

    .line 11
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    invoke-static {v2, v3}, Lcom/android/camera/effect/renders/SnapshotRender;->access$102(Lcom/android/camera/effect/renders/SnapshotRender;I)I

    .line 12
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    .line 13
    rem-int/lit8 v4, v3, 0x4

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 14
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->drawImage(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->initEGL()V

    :cond_6
    :goto_0
    return-void
.end method
