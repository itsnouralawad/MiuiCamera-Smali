.class public Lcom/android/camera/ui/CameraRenderEngine;
.super Ljava/lang/Object;
.source "CameraRenderEngine.java"


# static fields
.field private static final DEBUG_INVALIDATE:Z = false

.field private static final EGL_CONFIG_ATTRS:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final RENDERING_COUNT_INTERVAL:I = 0x21

.field public static final SET_SCALING_MODE:Ljava/lang/String; = "setScalingMode"

.field private static final TAG:Ljava/lang/String; = "CameraRenderEngine"

.field private static final WAIT_LOCK_TIMEOUT_MS:I = 0x15e


# instance fields
.field private final mActivity:Lcom/android/camera/Camera;

.field private mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

.field private mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field private mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLContext14:Landroid/opengl/EGLContext;

.field private mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private mFrameRenderingCount:J

.field private mGLHandler:Landroid/os/Handler;

.field private volatile mHasSurface:Z

.field private mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mPreviewRunnable:Ljava/lang/Runnable;

.field private mPreviewSurface:Landroid/view/Surface;

.field public mPreviewSurfaceHeight:I

.field public mPreviewSurfaceWidth:I

.field private final mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mRenderRequested:Z

.field private volatile mSurfaceUpdated:Z

.field private mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/ui/CameraRenderEngine;->EGL_CONFIG_ATTRS:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/android/camera/ui/CameraRenderEngine;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x0
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCount:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCountingStart:J

    .line 4
    iput-wide v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mHasSurface:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    .line 9
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    .line 10
    sget-object p1, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 11
    new-instance p1, Lcom/xiaomi/renderengine/gl/GLThread;

    sget-object v1, Lcom/android/camera/ui/CameraRenderEngine;->EGL_CONFIG_ATTRS:[I

    const-string v2, "CameraRenderThread"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GLThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO;-><init>(Lcom/android/camera/ui/CameraRenderEngine;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewRunnable:Ljava/lang/Runnable;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init CameraRenderEngine hash:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/ui/CameraRenderEngine$1;->$SwitchMap$com$xiaomi$renderengine$ColorSpace:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "CameraRenderEngine"

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getEglWindowSurfaceAttributes: NONE"

    .line 2
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/android/camera/ui/CameraRenderEngine;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-object p0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getEglWindowSurfaceAttributes: HDR"

    .line 4
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [I

    .line 5
    fill-array-data p0, :array_0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oooOO0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p0, Lcom/android/camera/ui/CameraRenderEngine;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-object p0

    :cond_2
    const/16 p1, 0x3490

    .line 8
    invoke-static {p1}, Lcom/xiaomi/renderengine/ColorSpace;->requiredEglExtensions(I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/gl/EglCore;->supports([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    sget-object p0, Lcom/android/camera/ui/CameraRenderEngine;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-object p0

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getEglWindowSurfaceAttributes: WCG"

    .line 11
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [I

    .line 12
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
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mHasSurface:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindowSurface start, updated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraRenderEngine"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getWindowSurface start"

    .line 5
    invoke-static {v5, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/ui/CameraRenderEngine;->isAndroidU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    invoke-static {v2}, Lcom/android/camera/ui/CameraRenderEngine;->setScalingMode(Landroid/view/Surface;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-direct {p0, v2}, Lcom/android/camera/ui/CameraRenderEngine;->getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I

    move-result-object v2

    .line 11
    new-instance v4, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    iget-object v6, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    iget-object v7, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    invoke-direct {v4, v6, v7, v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/view/Surface;[I)V

    iput-object v4, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    const-string v2, "getWindowSurface end"

    .line 12
    invoke-static {v5, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface end, cost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    return-object p0
.end method

.method private static isAndroidU()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getEglCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 3
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    return-void
.end method

.method private synthetic lambda$onDestroy$4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy start on GL Thread"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 4
    iput-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/GLCanvasImpl;->deleteProgram()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 8
    iput-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end on GL Thread"

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$2(II)V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start on GL Thread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start"

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v1, p1, p2}, Lcom/android/gallery3d/ui/GLCanvasImpl;->setSize(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->acquireSurfaceTexture()V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    :cond_0
    const-string p1, "CameraRenderEngine"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged requestRender mRenderRequested="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->requestRender()V

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end on GL Thread"

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end"

    .line 17
    invoke-static {p0, p1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onSurfaceCreated$1()V
    .locals 5

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated start"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceCreated start on GL Thread"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    const-string v3, "onSurfaceCreated end on GL Thread"

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mActivity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "is null"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->acquireSurfaceTexture()V

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-static {v2}, Lcom/android/gallery3d/ui/BasicTexture;->invalidateAllTextures(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 11
    new-instance v2, Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-direct {v2}, Lcom/android/gallery3d/ui/GLCanvasImpl;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceCreated end"

    .line 14
    invoke-static {v0, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0
.end method

.method private synthetic lambda$onSurfaceDestroyed$3()V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRenderRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->clearBuffer()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "onSurfaceDestroyed end on GL Thread"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    .line 9
    invoke-static {v0, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestRender$5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, EGLSurface not ready yet!"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->onDrawFrame()V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, because window surface make current fail!"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    :goto_0
    return-void
.end method

.method private onDrawFrame()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG_FPS:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->outputFps()V

    :cond_0
    const-string v0, "CameraRenderEngine"

    const-string v1, "onDrawFrame start"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 5
    invoke-static {}, Lcom/android/gallery3d/ui/UploadedTexture;->resetUploadLimit()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    .line 7
    iget-wide v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    const-wide/16 v3, 0x21

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "CameraRenderEngine"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame rendering count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameRenderingCount:J

    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "CameraRenderEngine"

    const-string v2, "onDrawFrame fail, screenNail not ready yet!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->isAnimationRunning()Z

    move-result v3

    .line 16
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->isAnimationGaussian()Z

    move-result v4

    .line 17
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 18
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v6

    invoke-virtual {v6}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O00()Z

    move-result v6

    if-nez v6, :cond_b

    .line 19
    invoke-interface {v5}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->getProcessorType()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-interface {v5}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isProcessorReady()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getExternalFrameRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_c

    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v2, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v0, v7

    .line 25
    :cond_7
    invoke-interface {v5}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isProcessorReady()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getFrameAvailableFlag()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    .line 27
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getCurrentTransform()[F

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v2

    .line 30
    invoke-interface {v5, v0, v3, v4, v2}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onDrawFrame(Lcom/android/gallery3d/ui/GLCanvas;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/ExtTexture;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-interface {v5}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->prepareGL()V

    if-eqz v3, :cond_c

    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v2, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v6, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v2, v6}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_c

    .line 34
    :cond_a
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getExternalFrameRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v2, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 36
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/android/gallery3d/ui/UploadedTexture;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraRenderEngine;->requestRender()V

    .line 40
    :cond_d
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    .line 41
    invoke-static {p0, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private outputFps()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCountingStart:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCountingStart:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCount:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCountingStart:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCountingStart:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCount:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mFrameCount:I

    return-void
.end method

.method private setPreviewSurface(Landroid/view/Surface;II)V
    .locals 1
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
    iget v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceHeight:I

    if-eq v0, p3, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceWidth:I

    .line 3
    iput p3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceHeight:I

    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSurface surface="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraRenderEngine"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static setScalingMode(Landroid/view/Surface;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "setScalingMode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$new$0()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$onDestroy$4()V

    return-void
.end method

.method public synthetic OooO0OO(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$onSurfaceChanged$2(II)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$onSurfaceCreated$1()V

    return-void
.end method

.method public synthetic OooO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$requestRender$5()V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraRenderEngine;->lambda$onSurfaceDestroyed$3()V

    return-void
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public getEGLContext14()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public getGLCanvas()Lcom/android/gallery3d/ui/GLCanvasImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mCanvas:Lcom/android/gallery3d/ui/GLCanvasImpl;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy +"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooOO0O;

    invoke-direct {v3, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooOO0O;-><init>(Lcom/android/camera/ui/CameraRenderEngine;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 5
    iput-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    .line 8
    iput-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onSurfaceChanged start"

    .line 2
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0oO0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d0

    if-eq p2, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p0

    mul-int/2addr p0, v2

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    div-int/2addr p0, p2

    .line 5
    invoke-interface {p1, v2, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, change surface size for limited it"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mHasSurface:Z

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/CameraRenderEngine;->setPreviewSurface(Landroid/view/Surface;II)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayOrientation(I)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    iget-object p3, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    .line 14
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p3

    iget p3, p3, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    iget-object v2, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, p3, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->checkCameraSize(III)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->onFrameAvailable(I)V

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, surface has been updated"

    .line 17
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0o;

    invoke-direct {v2, p0, p2, p3}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0o;-><init>(Lcom/android/camera/ui/CameraRenderEngine;II)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end"

    .line 19
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated"

    .line 1
    invoke-static {v0, v1}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0O0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0O0;-><init>(Lcom/android/camera/ui/CameraRenderEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceDestroyed start, mActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceWidth:I

    .line 3
    iput v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mPreviewSurfaceHeight:I

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mHasSurface:Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->releaseRender()V

    .line 8
    :cond_1
    new-instance v0, Lcom/xiaomi/gl/BlockingRunnable;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooOO0;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooOO0;-><init>(Lcom/android/camera/ui/CameraRenderEngine;)V

    invoke-direct {v0, v2}, Lcom/xiaomi/gl/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x15e

    .line 10
    invoke-virtual {v0, p0, v4, v5}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed end"

    .line 11
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraRenderEngine"

    const-string v0, "postToGL: GL handler not ready!"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, GL not ready yet!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mRenderRequested:Z

    .line 5
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0OO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/OooO0OO;-><init>(Lcom/android/camera/ui/CameraRenderEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 4
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

    const-string v1, "setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraRenderEngine;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    if-ne v0, p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setDisplayColorSpace: nothing change."

    .line 3
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraRenderEngine;->mSurfaceUpdated:Z

    return-void
.end method
