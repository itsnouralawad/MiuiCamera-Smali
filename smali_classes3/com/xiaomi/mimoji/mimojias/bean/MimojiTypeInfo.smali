.class public Lcom/xiaomi/mimoji/mimojias/bean/MimojiTypeInfo;
.super Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.source "MimojiTypeInfo.java"


# instance fields
.field private mASAvatarConfigType:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getASAvatarConfigType()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/bean/MimojiTypeInfo;->mASAvatarConfigType:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-object p0
.end method

.method public setASAvatarConfigType(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ASAvatarConfigType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/bean/MimojiTypeInfo;->mASAvatarConfigType:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-void
.end method
