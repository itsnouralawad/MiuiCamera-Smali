.class public interface abstract Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;
.super Ljava/lang/Object;
.source "ILive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/ILive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/ILive$ILiveRecorder$State;
    }
.end annotation


# virtual methods
.method public abstract deletePreSegment()V
.end method

.method public abstract genInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getAudioPath()Ljava/lang/String;
.end method

.method public abstract getLiveSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()J
.end method

.method public abstract init(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoWidth",
            "videoHeight"
        }
    .end annotation
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resetVideoSize()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract setAudioPath(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public abstract setFilterPath(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public abstract setMaxDuration(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation
.end method

.method public abstract setOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract setSpeed(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method
