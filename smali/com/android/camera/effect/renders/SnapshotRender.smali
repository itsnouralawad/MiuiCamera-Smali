.class public Lcom/android/camera/effect/renders/SnapshotRender;
.super Lcom/android/camera/effect/renders/AbstractSnapShot;
.source "SnapshotRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotRender"


# instance fields
.field private mAdjHeight:I

.field private mAdjWidth:I

.field private mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

.field private mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotRender created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SnapshotRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    iget-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;-><init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 6
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/camera/effect/framework/image/MemYuvImage;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/image/MemYuvImage;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/effect/renders/SnapshotRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/effect/renders/SnapshotRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/effect/renders/SnapshotRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/effect/renders/SnapshotRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjHeight:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    return-object p0
.end method

.method private synthetic lambda$processHdr2SdrSync$0(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;

    invoke-direct {v0}, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v1, p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p0, -0x1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/gles/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    .line 6
    invoke-static {}, Lcom/android/camera/storage/HDR10Thumbnail/gles/OpenGLUtils;->loadTexture1d()I

    move-result v1

    const-string v3, "loadTexture1d"

    .line 7
    invoke-static {v3}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->draw(II)V

    const-string v0, "SnapshotRender"

    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v2, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/HDR10ThumbnailUtil;->getPixelsFromBuffer(IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "processHdr2SdrSync: done."

    .line 13
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/SnapshotRender;->lambda$processHdr2SdrSync$0(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public prepareEffectRender(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public processHdr2SdrSync(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    new-instance v1, Lcom/xiaomi/gl/BlockingRunnable;

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;

    invoke-direct {v3, p0, p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo0/OooO00o/OooO00o;-><init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v3}, Lcom/xiaomi/gl/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, p0, v3, v4}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "processHdr2SdrSync: return result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SnapshotRender"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    aget-object p0, v0, v2

    return-object p0
.end method

.method public processImageSync(Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
