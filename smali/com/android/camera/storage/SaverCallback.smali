.class public interface abstract Lcom/android/camera/storage/SaverCallback;
.super Ljava/lang/Object;
.source "SaverCallback.java"


# static fields
.field public static final FILE_TYPE_HIDE_IMAGE:I = 0x3

.field public static final FILE_TYPE_IMAGE:I = 0x2

.field public static final FILE_TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract needThumbnail(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalImage"
        }
    .end annotation
.end method

.method public abstract notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "title",
            "mimeType"
        }
    .end annotation
.end method

.method public abstract onProcessorJpegFinish()V
.end method

.method public abstract onSaveFinish(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract postHideThumbnailProgressing()V
.end method

.method public abstract postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "needAnimation"
        }
    .end annotation
.end method

.method public varargs abstract processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation
.end method

.method public varargs abstract processorThumbnailJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation
.end method

.method public abstract tryUpdateThumbnailUri(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract updateThumbnailExtras(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/Thumbnail;",
            ">;)V"
        }
    .end annotation
.end method
