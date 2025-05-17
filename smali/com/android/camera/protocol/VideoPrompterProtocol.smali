.class public interface abstract Lcom/android/camera/protocol/VideoPrompterProtocol;
.super Ljava/lang/Object;
.source "VideoPrompterProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/VideoPrompterProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/VideoPrompterProtocol;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getVideoRecordingState()Ljava/lang/String;
.end method

.method public abstract hideAdjustContainer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation
.end method

.method public abstract moveUpVideoPrompter()V
.end method

.method public abstract onChangeTextSizeAfter()V
.end method

.method public abstract onChangeTextSizeBefore()V
.end method

.method public abstract onTextSizeChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation
.end method

.method public abstract onTextSpeedChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation
.end method

.method public abstract onTipAdded(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation
.end method

.method public abstract onTipRemoved(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation
.end method

.method public abstract onVideoRecordingPause()V
.end method

.method public abstract onVideoRecordingResume()V
.end method

.method public abstract onVideoRecordingStart()V
.end method

.method public abstract onVideoRecordingStop(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation
.end method

.method public abstract showOrHideVideoPrompter()V
.end method
