.class public Lcom/android/camera/effect/renders/SnapshotEffectRender;
.super Lcom/android/camera/effect/renders/AbstractSnapShot;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;,
        Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotEffectRender"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

.field private mEglThreadBlockVar:Landroid/os/ConditionVariable;

.field private mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

.field private mInitGraphicBuffer:Z

.field private mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

.field private mQuality:I

.field private mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

.field private mTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    const/16 v0, 0x61

    .line 3
    iput v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotEffectRender created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SnapshotEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genMemImage()Lcom/android/camera/effect/framework/image/MemImage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    .line 8
    :cond_0
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/16 v0, 0xfa0

    .line 11
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    const/16 v0, 0x5dc

    .line 12
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 13
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    iget-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->sendMessageSync(I)V

    .line 15
    iput-boolean v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/effect/renders/SnapshotEffectRender;Lcom/android/camera/effect/framework/graphics/GraphicBuffer;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/effect/renders/SnapshotEffectRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mTextureId:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/effect/renders/SnapshotEffectRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mTextureId:I

    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    return-object p0
.end method


# virtual methods
.method public compressPicture(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO00o(III)[B

    move-result-object p0

    return-object p0
.end method

.method public decompressPicture([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0OO([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    invoke-direct {p0}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;-><init>()V

    return-object p0
.end method

.method public genMemImage()Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/framework/image/MemImage;

    invoke-direct {p0}, Lcom/android/camera/effect/framework/image/MemImage;-><init>()V

    return-object p0
.end method

.method public genWaterMarkRange(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public getCenterSquareImage(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getCenterSquareImage(II)V

    return-void
.end method

.method public getJpegFromMemImage(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public getResourceFloat(IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "defaultValue"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SnapshotEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public getWaterMarkRange(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public mergeWaterMarkRange(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public processorJpegSync(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->checkJpegExif(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public releaseIfNeeded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setQuality(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    :cond_0
    return-void
.end method

.method public updateTextureWidthStride(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method
