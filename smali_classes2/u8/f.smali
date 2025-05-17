.class public interface abstract Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu8/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lu8/f;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getVideoRecordingState()Ljava/lang/String;
.end method

.method public abstract hideAdjustContainer(Z)V
.end method

.method public abstract hideVideoPrompter(I)V
.end method

.method public abstract moveUpVideoPrompter()V
.end method

.method public abstract onChangeTextSizeAfter()V
.end method

.method public abstract onChangeTextSizeBefore()V
.end method

.method public abstract onTextSizeChanged(I)V
.end method

.method public abstract onTextSpeedChanged(I)V
.end method

.method public abstract onTipAdded(Lcom/android/camera/fragment/videoprompter/f0$c;I)V
.end method

.method public abstract onTipRemoved(Lcom/android/camera/fragment/videoprompter/f0$c;)V
.end method

.method public abstract onVideoRecordingPause()V
.end method

.method public abstract onVideoRecordingResume()V
.end method

.method public abstract onVideoRecordingStart()V
.end method

.method public abstract onVideoRecordingStop(Z)V
.end method

.method public abstract showVideoPrompter(I)V
.end method
