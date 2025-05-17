.class public Lcom/android/camera2/MiCamera2MIVIBaseShot$2;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2MIVIBaseShot;->handleEarlyImageIfNeedLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2MIVIBaseShot"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed:mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$200(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "| image size > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_4

    const-string v0, "camera_save_early_pic"

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/xiaomi/camera/base/ImageUtil;->dumpImage(Landroid/media/Image;Ljava/lang/String;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v0

    const/16 v3, 0x50

    invoke-static {v0, v3}, Lcom/android/camera/ImageHelper;->encodeEarlyImageToJpeg(Landroid/media/Image;I)[B

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v3

    .line 16
    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v6

    iget-object v4, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v4}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    move-result v7

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare()Z

    move-result v9

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$300(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    invoke-virtual {v4, v1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/android/camera/Util;->getBitmapDataContainIcc(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 22
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {p0, v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$400(Lcom/android/camera2/MiCamera2MIVIBaseShot;[B)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->getPlanesExtra(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->getJpegData([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$100(Lcom/android/camera2/MiCamera2MIVIBaseShot;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->getFirstPlane(Landroid/media/Image;)[B

    move-result-object v0

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v3, "null"

    goto :goto_0

    :cond_6
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    iget-object v3, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 28
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    if-nez v0, :cond_7

    const-string p0, "handleEarlyImage: with null jpeg data"

    .line 31
    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$2;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    invoke-static {p0, v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$400(Lcom/android/camera2/MiCamera2MIVIBaseShot;[B)V

    :goto_1
    return-void
.end method
