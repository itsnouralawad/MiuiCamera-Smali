.class public Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "MimojiFuEditGLTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$MyEGLConfigChooser;
    }
.end annotation


# static fields
.field private static final DEBUG_FPS:Z = false

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiFuEditGLTextureView"


# instance fields
.field private mDeviceRotation:I

.field private final mEglConfigChooser:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$MyEGLConfigChooser;

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private mFuTextureId:I

.field private mIsStopRender:Z

.field public mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

.field public mtx:[F

.field public mvp:[F

.field public renderH:I

.field public renderW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$MyEGLConfigChooser;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$1;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mEglConfigChooser:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mFrameCount:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mFrameCountingStart:J

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mDeviceRotation:I

    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mIsStopRender:Z

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mtx:[F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mvp:[F

    .line 9
    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_WIDTH:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->renderW:I

    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_HEIGHT:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->renderH:I

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mtx:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public onDeviceRotationChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->mDeviceRotation:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl10",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceChanged: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceCreated: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
