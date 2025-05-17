.class public Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "FaceMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceMultipleASD"


# instance fields
.field private EMPTY_CROP_REGION:Landroid/graphics/Rect;

.field private EMPTY_FACES:[Lcom/android/camera2/CameraHardwareFace;

.field private mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

.field private mCropRegion:Lcom/android/camera/module/interceptor/base/RequestTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/RequestTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mEyePos:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceCallbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFacePose:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

.field private mFaces:[Landroid/hardware/camera2/params/Face;

.field private mLeftEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mMouth:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedEyeInfo:Z

.field private mNeedFaceFeaturesInfo:Z

.field private mNeedFaceInfo:Z

.field private mRightEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackMode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetectionCallbackReference"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/camera2/CameraHardwareFace;

    .line 2
    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->EMPTY_FACES:[Lcom/android/camera2/CameraHardwareFace;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->EMPTY_CROP_REGION:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaceCallbackReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedFaceInfo:Z

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentConfigTrackEye()Lcom/android/camera/trackfocus/ComponentConfigTrackEye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackEye;->isTrackEyeOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedEyeInfo:Z

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningComponentRunningCosmeticMirror()Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->isNeedFaceFeaturesInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedFaceFeaturesInfo:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedEyeInfo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaceCallbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;

    .line 4
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    array-length p2, p2

    const/4 p3, 0x1

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;->useSingleFace()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "need trim faces."

    .line 5
    invoke-static {v0, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    aget-object p1, p1, v1

    new-array p2, p3, [Landroid/hardware/camera2/params/Face;

    aput-object p1, p2, v1

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lcom/android/camera2/CameraHardwareFace;->convertCameraHardwareFace([Landroid/hardware/camera2/params/Face;)[Lcom/android/camera2/CameraHardwareFace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 9
    array-length p2, p1

    if-lez p2, :cond_5

    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedFaceFeaturesInfo:Z

    if-eqz p2, :cond_5

    .line 10
    aget-object p1, p1, v1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraHardwareFace;->setFaceFeatures(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/CameraHardwareFace;->getFaceFeatures()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mLeftEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mLeftEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/CameraHardwareFace;->getFaceFeatures()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mRightEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mRightEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/camera2/CameraHardwareFace;->getFaceFeatures()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mMouth:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mMouth:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    array-length p1, p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedEyeInfo:Z

    if-eqz p1, :cond_9

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eye rect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyePos:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    :goto_3
    iput-object p2, p1, Lcom/android/camera/trackfocus/EyeInfo;->rect:Landroid/graphics/Rect;

    .line 17
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyePos:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyePos:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, p1, Lcom/android/camera/trackfocus/EyeInfo;->eyePos:I

    .line 18
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 19
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->setFocusFrameType(I)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->setFocusFrameType(I)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->setFocusFrameType(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaceCallbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;->ignoreFace()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mTrackMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->EMPTY_FACES:[Lcom/android/camera2/CameraHardwareFace;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->EMPTY_CROP_REGION:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;->onFaceDetected([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCropRegion:Lcom/android/camera/module/interceptor/base/RequestTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/RequestTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFacePose:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;->onFaceDetected([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera faces size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCameraFaces:[Lcom/android/camera2/CameraHardwareFace;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareRequestUsage()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->declareRequestUsage()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetRequestUsage(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/module/interceptor/base/RequestTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mCropRegion:Lcom/android/camera/module/interceptor/base/RequestTagHolder;

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 2
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 3
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->MORE_FACE_POSE_INFORMATION:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedFaceInfo:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_AGE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 6
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_GENDER:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 7
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_FACESCORE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 8
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_PROP:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedEyeInfo:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_ROI:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyeRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 11
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_POS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mEyePos:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mNeedFaceFeaturesInfo:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_FEATURES_LEFT_EYE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mLeftEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 14
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_FEATURES_RIGHT_EYE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mRightEye:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 15
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->STATISTICS_FACE_FEATURES_MOUTH:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mMouth:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    :cond_2
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaceCallbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;->isFaceDetectStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public receiveCaptureResultWhenCapture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFaces:[Landroid/hardware/camera2/params/Face;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mTrackMode:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    invoke-direct {v1, v0}, Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;-><init>([I)V

    :goto_0
    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/FaceMultipleASD;->mFacePose:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    return-void
.end method
