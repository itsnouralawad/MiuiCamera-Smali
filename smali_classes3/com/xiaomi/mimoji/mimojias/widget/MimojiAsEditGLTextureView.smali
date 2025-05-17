.class public Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "MimojiAsEditGLTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;
    }
.end annotation


# static fields
.field private static BACKGROUND_COLOR:[F = null

.field private static final DEBUG_FPS:Z = false

.field public static final DO_DRAW:I = 0x6

.field public static final GET_SAVE_THUM_END:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MimojiAsEditGLTextureView"

.field public static final THUM_HEIGHT:I = 0xc8

.field public static final THUM_WIDTH:I = 0xc8

.field public static final UPDATE_THUM:I = 0x5


# instance fields
.field private mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

.field private mDeviceRotation:I

.field private final mEglConfigChooser:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private mHandler:Landroid/os/Handler;

.field private mIsStopRender:Z

.field private mIsStopRenderForce:Z

.field private mSaveConfigThum:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->BACKGROUND_COLOR:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$1;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mEglConfigChooser:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    .line 8
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    .line 9
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V

    .line 12
    invoke-virtual {p0, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private outputFps()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MimojiAsEditGLTextureView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    .line 6
    iput v3, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

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
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    const p1, 0x3da88ce7    # 0.0823f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x4100

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getAvatar()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "MimojiAsEditGLTextureView"

    const-string v0, "onDrawFrame mAvatar  null"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarRender(IIIIZ[I)V

    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    const p1, 0x27100

    new-array p1, p1, [B

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v1, 0xf4

    const/16 v2, 0x124

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const/16 v8, 0x320

    sget-object v9, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->BACKGROUND_COLOR:[F

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/camera/ui/GLTextureView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
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

    .line 1
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
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

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setIsStopRenderForce(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsStopRenderForce"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsStopRenderForce :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_0
    return-void
.end method

.method public setSaveConfigThum(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSaveConfigThum"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    return-void
.end method

.method public setStopRender(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStop"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStopRender :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    return-void
.end method
