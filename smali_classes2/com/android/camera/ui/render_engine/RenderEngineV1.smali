.class public Lcom/android/camera/ui/render_engine/RenderEngineV1;
.super Ljava/lang/Object;
.source "RenderEngineV1.java"

# interfaces
.implements Lcom/android/camera/ui/RenderEngineInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field private mActivity:Lcom/android/camera/Camera;

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mIsScreenshotAnim:Z

.field private mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

.field private mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

.field private mPreviewSize:Landroid/util/Size;

.field private mPureSurface:Landroid/view/Surface;

.field private mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

.field private mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

.field private mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

.field private mSurfaceSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 4
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mActivity:Lcom/android/camera/Camera;

    .line 5
    new-instance p1, Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/CameraRenderEngine;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "Created "

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isGPUNotRequired()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearAnimation$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/render_engine/SurfaceViewListener;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic lambda$releaseCameraScreenNail$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->releaseSurfaceTexture()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setAnimationType$6(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->animateCaptureWithDraw()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->doPreviewGaussianForever()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->startRealtimeBlur()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->readLastFrameGaussian()V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraScreenNail;->animateCapture(I)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraScreenNail;->animateModuleCopyTexture(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure failed. because pixel copy fail!"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    .line 9
    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 10
    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    .line 11
    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 12
    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->showBlurCoverForSwitch(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setColorSpace$0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 2
    iget-object p1, p1, Lcom/xiaomi/renderengine/ColorSpace$Description;->displayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    return-void
.end method

.method private synthetic lambda$setSurfaceViewListener$4(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/render_engine/SurfaceViewListener;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$clearAnimation$5()V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$onSurfaceChanged$3(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$releaseCameraScreenNail$2()V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setAnimationTypeForPure$1(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setSurfaceViewListener$4(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setColorSpace$0(Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    return-void
.end method

.method public addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    :cond_0
    return-void
.end method

.method public clearAnimation()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0O;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mActivity:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getLastFrameGaussianBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCameraScreenNail()Lcom/android/camera/CameraScreenNail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    return-object p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public getEGLContext14()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getEGLContext14()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object p0

    return-object p0
.end method

.method public getExternalGLThread()Lcom/xiaomi/renderengine/gl/GLThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLThread;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getEGLContext14()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    return-object p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getFrameAvailableFlag()Z

    move-result p0

    return p0
.end method

.method public getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvasImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    return-object p0
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->isGPUNotRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPreviewTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getCurrentTransform()[F

    move-result-object p0

    return-object p0
.end method

.method public getRenderLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvasImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceCreatedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public initCameraScreenNail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/ui/render_engine/NailListenerV1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/NailListenerV1;-><init>(Lcom/android/camera/ui/RenderEngineInterface;)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/camera/ui/render_engine/RenderListenerV1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/render_engine/RenderListenerV1;-><init>(Lcom/android/camera/ui/RenderEngineInterface;)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/android/camera/CameraScreenNail;

    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraScreenNail;-><init>(Lcom/android/camera/CameraScreenNail$NailListener;Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "initCameraScreenNail"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->isFirstFrameDrawn()Z

    move-result p0

    return p0
.end method

.method public isScreenshotAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mIsScreenshotAnim:Z

    return p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraRenderEngine;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mExternalGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onSurfaceViewPause()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPause end"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onSurfaceViewResume()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceChanged(Landroid/view/SurfaceHolder;II)V

    .line 2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceSize:Landroid/util/Size;

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0o;

    invoke-direct {p2, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0o;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceCreated()V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->onSurfaceDestroyed()V

    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraRenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public releaseCameraScreenNail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0OO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0OO;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFrameAvailable(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mNailListener:Lcom/android/camera/ui/render_engine/NailListenerV1;

    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderListener:Lcom/android/camera/ui/render_engine/RenderListenerV1;

    return-void
.end method

.method public removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    :cond_0
    return-void
.end method

.method public varargs requestReadPixels(I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "args"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 1
    aget-object v1, p2, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq v1, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/CameraScreenNail;->requestFullReadPixels(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mIsScreenshotAnim:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->requestReadPixels(I)V

    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->requestRender()V

    return-void
.end method

.method public resetFrameAvailableFlag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->resetFrameAvailableFlag()V

    return-void
.end method

.method public setAnimationType(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;

    invoke-direct {v3, p1, v0, p2}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;-><init>(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAnimationTypeForPure(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRenderEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00OO()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {v3}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 8
    :goto_0
    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;

    invoke-direct {v3, p0, v1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOO0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationTypeForPure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayArea(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/CameraScreenNail;->setPreviewFrameLayoutSize(II)V

    return-void
.end method

.method public setColorSpace(Lcom/xiaomi/renderengine/ColorSpace$Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "csd"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/xiaomi/renderengine/ColorSpace$Description;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mRenderEngine:Lcom/android/camera/ui/CameraRenderEngine;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraRenderEngine;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    return-void
.end method

.method public setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    :cond_0
    return-void
.end method

.method public setPictureAnimationTypeForPure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->showBlurCoverForCapture(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPreviewSaveListener(Lcom/android/camera/ui/render_engine/PreviewSaveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSaveListener:Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    :cond_0
    if-le p1, p2, :cond_1

    .line 3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPreviewSize:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public setPureSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mPureSurface:Landroid/view/Surface;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSurfaceViewListener(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO0;-><init>(Lcom/android/camera/ui/render_engine/RenderEngineV1;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->postToGL(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mSurfaceListener:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderEngineV1;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;->setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V1: setTextureColorSpace: ScreenNail is null"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
