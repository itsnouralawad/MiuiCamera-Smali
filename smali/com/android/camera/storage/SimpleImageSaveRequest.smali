.class public final Lcom/android/camera/storage/SimpleImageSaveRequest;
.super Lcom/android/camera/storage/ImageSaveRequest;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/ImageSaveRequest;-><init>(Lcom/android/camera/storage/ImageSaveRequest$Builder;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/storage/SimpleImageSaveRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public parserParallelTaskData()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    sget-object v1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v3, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    iget v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    iget-object v5, p0, Lcom/android/camera/storage/SimpleImageSaveRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/android/camera/ExifTool;->appendExifToBitmap(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string/jumbo v3, "updateExif error"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    :goto_0
    return-void
.end method
