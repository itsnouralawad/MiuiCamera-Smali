.class public interface abstract Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;
.super Ljava/lang/Object;
.source "PcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PcmRecordListener"
.end annotation


# virtual methods
.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onRecordBuffer([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataBuffer",
            "offset",
            "length",
            "volume"
        }
    .end annotation
.end method

.method public abstract onRecordReleased()V
.end method

.method public abstract onRecordStarted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method
