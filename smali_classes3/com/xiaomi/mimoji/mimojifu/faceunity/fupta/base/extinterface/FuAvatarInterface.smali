.class public interface abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/extinterface/FuAvatarInterface;
.super Ljava/lang/Object;
.source "FuAvatarInterface.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract copy()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;
.end method

.method public abstract getAge()I
.end method

.method public abstract getColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorType"
        }
    .end annotation
.end method

.method public abstract getDir()Ljava/lang/String;
.end method

.method public abstract getGender()I
.end method

.method public abstract getItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation
.end method

.method public abstract isDifferent(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatar"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDir"
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

.method public abstract setItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)Z
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
