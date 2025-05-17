.class public interface abstract Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;
.super Ljava/lang/Object;
.source "MediaDecoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaDecoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodeUpdateListener"
.end annotation


# virtual methods
.method public abstract isEncoderStopped()Z
.end method

.method public abstract onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "info"
        }
    .end annotation
.end method

.method public abstract onDecodeStop(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeEnd"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method

.method public abstract onFrameDecodeBegin(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameIndex",
            "presentationTime"
        }
    .end annotation
.end method

.method public abstract onOutputFormatChange(Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaFormat"
        }
    .end annotation
.end method
