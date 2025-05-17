.class public abstract Lcom/android/camera2/imagereaders/ImageReaderHandler;
.super Lcom/android/camera/module/shottype/ChainHandler;
.source "ImageReaderHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/shottype/ChainHandler<",
        "Lcom/android/camera2/imagereaders/ImageReaderParam;",
        "Lcom/android/camera2/imagereaders/ImageReaderSurface;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOKEH_MAIN_RAW_INDEX:I = 0x20

.field public static final BOKEH_SUB_RAW_INDEX:I = 0x21

.field public static final FAKE_TELE_INDEX:I = 0x9

.field public static final FAKE_ULTRA_TELE_INDEX:I = 0xa

.field public static final FAKE_ULTRA_WIDE_INDEX:I = 0x7

.field public static final FAKE_WIDE_INDEX:I = 0x8

.field public static final INVALIDE_INDEX:I = -0x1

.field public static final MACRO_INDEX:I = 0x4

.field public static final MTK_FUSION_TELE_INDEX:I = 0x1d

.field public static final MTK_FUSION_ULTRA_TELE_INDEX:I = 0x1e

.field public static final MTK_FUSION_ULTRA_WIDE_INDEX:I = 0x1b

.field public static final MTK_FUSION_WIDE_INDEX:I = 0x1c

.field public static final PREVIEW_INDEX:I = 0x64

.field public static final QCFA_INDEX:I = 0x5

.field public static final RAW_INDEX_RAW_SENSOR:I = 0x22

.field public static final RAW_MACRO_INDEX:I = 0x16

.field public static final RAW_SHARED_INDEX:I = 0xf

.field public static final RAW_TELE_INDEX:I = 0x14

.field public static final RAW_TUNING_INDEX:I = 0x10

.field public static final RAW_ULTRA_TELE_INDEX:I = 0x15

.field public static final RAW_ULTRA_WIDE_INDEX:I = 0x12

.field public static final RAW_WIDE_INDEX:I = 0x13

.field public static final SUB_INDEX:I = 0x6

.field public static final TAG:Ljava/lang/String; = "ImageReaderHandler"

.field public static final TELE_INDEX:I = 0x2

.field public static final TILED_TELE_INDEX:I = 0xd

.field public static final TILED_ULTRA_TELE_INDEX:I = 0xe

.field public static final TILED_ULTRA_WIDE_INDEX:I = 0xb

.field public static final TILED_WIDE_INDEX:I = 0xc

.field public static final TUNING_INDEX:I = 0x11

.field public static final ULTRA_TELE_INDEX:I = 0x3

.field public static final ULTRA_WIDE_INDEX:I = 0x0

.field public static final VT_TELE_INDEX:I = 0x19

.field public static final VT_ULTRA_TELE_INDEX:I = 0x1a

.field public static final VT_ULTRA_WIDE_INDEX:I = 0x17

.field public static final VT_WIDE_INDEX:I = 0x18

.field public static final WIDE_BINNING_SR_INDEX:I = 0x1f

.field public static final WIDE_INDEX:I = 0x1


# direct methods
.method public constructor <init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/ChainHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "physicalId",
            "surfaceIndex",
            "width",
            "height",
            "format",
            "bufferSize",
            "imageFlag",
            "cameraType",
            "generateImageReader"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    move v0, p0

    .line 2
    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    .line 3
    new-instance v6, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    invoke-direct {v6}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;-><init>()V

    .line 4
    invoke-virtual {v6, v7}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setParam(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V

    move v0, p1

    .line 5
    invoke-virtual {v6, p1}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setIndex(I)V

    move/from16 v0, p8

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->needGenerateImageReader(ZLcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;IIII)V

    return-object v6
.end method

.method private static needGenerateImageReader(ZLcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;IIII)V
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
            0x0
        }
        names = {
            "generateImageReader",
            "spec",
            "width",
            "height",
            "format",
            "bufferSize"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setImageReader(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkBinningSize(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public checkMTKIspHidl(Lcom/android/camera2/imagereaders/ImageReaderSurface;Lcom/android/camera/CameraSize;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaces",
            "largestRawSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getRawCallbackType()I

    move-result v3

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0ooO0O0()Z

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const-string v7, "ImageReaderHandler"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "need mtk isp hidl"

    .line 3
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x20

    .line 5
    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/CameraConfigs;->isMfnrRaw10()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "checkMTKIspHidl isMfnrRaw10"

    .line 6
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    :cond_0
    move v13, v4

    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "config raw for SuperNight or SE"

    .line 7
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "config raw for other usecase"

    .line 8
    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v9, -0x1

    const/16 v10, 0xf

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 10
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v5, v4}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add shared raw spec: 15 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/CameraConfigs;->isMfnrRaw10()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x20

    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 16
    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v2

    const/16 v4, 0x22

    .line 18
    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfTuningBuffer()Lcom/android/camera/CameraSize;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    .line 20
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const v13, 0x32315659

    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 21
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v6, v4}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_6

    .line 25
    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getTuningBufferSize()Lcom/android/camera/CameraSize;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0x11

    .line 26
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const v13, 0x32315659

    iget-object v0, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 27
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v0

    const/16 v3, 0x11

    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0xf

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x20

    iget-object v0, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 33
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v5, v0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public checkSubSize(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSubPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object p0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add sub spec: 6 size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public prepareBokehRawSurface(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehMainRawSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v8, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 3
    invoke-virtual {v8}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v4, v3}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehSubRawSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v6

    const/16 v7, 0x25

    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object p0

    const/16 v3, 0x21

    .line 11
    invoke-virtual {p1, v3, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
