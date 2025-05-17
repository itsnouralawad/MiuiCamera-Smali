.class public interface abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/extinterface/FuControllerInterface;
.super Ljava/lang/Object;
.source "FuControllerInterface.java"


# virtual methods
.method public abstract addCurrentAvatarInstance(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation
.end method

.method public abstract animationPause()V
.end method

.method public abstract animationPlay(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isOnce"
        }
    .end annotation
.end method

.method public abstract animationStart()V
.end method

.method public abstract animationStop()V
.end method

.method public abstract createAvatarInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;
.end method

.method public abstract createSceneInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;
.end method

.method public abstract getAvatarInstance(I)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCurrentAvatarInstance(I)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCurrentAvatarInstanceCount()I
.end method

.method public abstract getCurrentSceneInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;
.end method

.method public abstract getExpressionData()[F
.end method

.method public abstract getFaceRectData()[F
.end method

.method public abstract getLandmarksData()[F
.end method

.method public abstract getRotationData()[F
.end method

.method public abstract isTracking()I
.end method

.method public abstract loadEffect(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "effectPath"
        }
    .end annotation
.end method

.method public abstract onCameraChange(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "isFront",
            "inputImageOrientation"
        }
    .end annotation
.end method

.method public abstract onSurfaceCreated()Z
.end method

.method public abstract onSurfaceDestroyed()V
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method

.method public abstract queueEvent(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queueEventNoLock(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method

.method public abstract queueNextEvent(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method

.method public abstract releaseAvatarInstance(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract removeCurrentAvatarInstance(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract removeCurrentAvatarInstance(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation
.end method

.method public abstract render([BIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "tex",
            "w",
            "h",
            "inputImageFormat"
        }
    .end annotation
.end method

.method public abstract setCurrentSceneInstance(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuSceneInstance"
        }
    .end annotation
.end method

.method public abstract setLoadCompleteListener(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$LoadCompleteListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadCompleteListener"
        }
    .end annotation
.end method

.method public abstract setNeedTrackFace(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needTrackFace"
        }
    .end annotation
.end method

.method public abstract setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;[D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "renderMode",
            "rgba"
        }
    .end annotation
.end method

.method public abstract setRotMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotMode"
        }
    .end annotation
.end method

.method public abstract startTask()Z
.end method
