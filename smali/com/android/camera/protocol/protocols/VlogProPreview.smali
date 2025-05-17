.class public interface abstract Lcom/android/camera/protocol/protocols/VlogProPreview;
.super Ljava/lang/Object;
.source "VlogProPreview.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/VlogProPreview;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProPreview;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProPreview;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/VlogProPreview;

    return-object v0
.end method


# virtual methods
.method public abstract changePreviewArea(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resetView",
            "animate"
        }
    .end annotation
.end method

.method public abstract getSelectedTemplate()Lcom/android/camera/fragment/vlogpro/VPItem;
.end method

.method public abstract hide()V
.end method

.method public abstract isSettingSoundMute()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract offPreviewVideoSound()Z
.end method

.method public abstract onPreviewVideoSound()Z
.end method

.method public abstract pausePlay()V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "index"
        }
    .end annotation
.end method

.method public abstract selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VPItem"
        }
    .end annotation
.end method

.method public abstract show()V
.end method

.method public abstract startPlay(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation
.end method

.method public abstract stopPlay()V
.end method

.method public abstract trackVlogProPreview(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation
.end method

.method public abstract updatePreviewVideoSound()V
.end method
