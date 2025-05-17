.class public interface abstract Lcom/android/camera/protocol/protocols/VlogProRecorderControl;
.super Ljava/lang/Object;
.source "VlogProRecorderControl.java"


# static fields
.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PENDING_RECORDING:I = 0x3

.field public static final STATE_PREVIEW:I = 0x1

.field public static final STATE_RECORDING:I = 0x2


# virtual methods
.method public abstract canFinishRecording()Z
.end method

.method public abstract canRecordingStart()Z
.end method

.method public abstract canRecordingStop()Z
.end method

.method public abstract cancelRecording()V
.end method

.method public abstract getCurState()I
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareRecord(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract startPreview()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopRecording()V
.end method
