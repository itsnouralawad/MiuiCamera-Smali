.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
.super Ljava/lang/Object;
.source "SceneAvatarBean.java"


# instance fields
.field private mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field private mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-object p0
.end method

.method public setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public setAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatarItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method
