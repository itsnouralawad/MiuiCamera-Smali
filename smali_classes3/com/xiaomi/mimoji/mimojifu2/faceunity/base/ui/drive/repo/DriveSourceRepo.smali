.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;
.super Ljava/lang/Object;
.source "DriveSourceRepo.java"


# static fields
.field private static final mDriveSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;


# instance fields
.field private final mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->mDriveSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->mDriveSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    return-object v0
.end method


# virtual methods
.method public getAnimations()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "demo/human_drive_animation.json"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "looper"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    new-instance v6, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    sget-object v8, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    invoke-direct {v6, v5, v7, v8, v9}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public getBodyBackgroundList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "demo/body_drive_background.json"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bundle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->setBundle(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public getCartoonAvatarList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v1, "avatar/avatar_animoji_list.json"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getModelListToPath(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHeadBackgroundList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "demo/head_drive_background.json"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bundle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->setBundle(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public getHumanAvatarList()Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
