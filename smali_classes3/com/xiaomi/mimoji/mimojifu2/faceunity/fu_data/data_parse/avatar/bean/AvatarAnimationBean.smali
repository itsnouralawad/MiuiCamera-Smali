.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
.super Ljava/lang/Object;
.source "AvatarAnimationBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;
    }
.end annotation


# instance fields
.field private mAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private mAssociate:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

.field private mDescription:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mAssociate:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAnimation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public setAssociate(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAssociate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mAssociate:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDescription"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->mName:Ljava/lang/String;

    return-void
.end method
