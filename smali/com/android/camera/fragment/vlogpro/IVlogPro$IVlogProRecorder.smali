.class public interface abstract Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorder;
.super Ljava/lang/Object;
.source "IVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/IVlogPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVlogProRecorder"
.end annotation


# virtual methods
.method public abstract init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "vpItem"
        }
    .end annotation
.end method

.method public abstract pausedRecording()V
.end method

.method public abstract prepareRecording(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract startRecording()V
.end method
