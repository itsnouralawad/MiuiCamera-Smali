.class public interface abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/extinterface/FuAvatarInstanceInterface;
.super Ljava/lang/Object;
.source "FuAvatarInstanceInterface.java"


# virtual methods
.method public abstract animationGetFrameCount(ID)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "fps"
        }
    .end annotation
.end method

.method public abstract animationGetTransitionProgress(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim_id"
        }
    .end annotation
.end method

.method public abstract animationPause()V
.end method

.method public abstract animationPlay(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

.method public abstract getAnimationProgress()F
.end method

.method public abstract rotate(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract rotateDelta(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract scaleDelta(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract scaleDelta(FDD)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleDelta",
            "maxScale",
            "minScale"
        }
    .end annotation
.end method

.method public abstract setAvatar(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fuAvatar"
        }
    .end annotation
.end method

.method public abstract setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorType",
            "fuColor"
        }
    .end annotation
.end method

.method public abstract setItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "fuItem"
        }
    .end annotation
.end method

.method public abstract setItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "fuItem",
            "pinchFaceInfo"
        }
    .end annotation
.end method

.method public abstract setTargetPosition(DDDDI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "x",
            "y",
            "z",
            "angle",
            "renderNum"
        }
    .end annotation
.end method

.method public abstract translateDelta(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
