.class public interface abstract Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;
.super Ljava/lang/Object;
.source "MediaEncoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaEncoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncodeUpdateListener"
.end annotation


# virtual methods
.method public abstract onEncodeEnd(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finish"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method

.method public abstract onInputBufferAvailable(Lcom/miui/extravideo/interpolation/EncodeBufferHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodeBufferHolder"
        }
    .end annotation
.end method

.method public abstract setDecoderStop(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeededStop"
        }
    .end annotation
.end method
