.class public interface abstract Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;
.super Ljava/lang/Object;
.source "MlkitWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanListener"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onFailed()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
