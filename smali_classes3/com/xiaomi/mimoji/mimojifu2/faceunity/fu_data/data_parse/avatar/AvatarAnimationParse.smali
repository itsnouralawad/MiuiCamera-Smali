.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;
.super Ljava/lang/Object;
.source "AvatarAnimationParse.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AvatarAnimationParse"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addAssociateToAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAssociate",
            "mAnimation"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mAnimations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mComponents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubProps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private fillMapByListAvatarAnimationBean(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMap",
            "mList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillMapByListAvatarEmotionBean(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMap",
            "mList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseItemAnimationState(Lorg/json/JSONObject;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;-><init>()V

    const-string v0, "probability"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setProbability(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setProbability(I)V

    :goto_0
    const-string v0, "repeatable"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setRepeatable(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setRepeatable(Z)V

    :goto_1
    const-string v0, "randomGroupMark"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setRandomGroupMark(Ljava/lang/String;)V

    :cond_2
    const-string v0, "randomGroupIndex"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setRandomGroupIndex(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "randomGroupRepeatable"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->setRandomGroupRepeatable(Ljava/lang/Boolean;)V

    :cond_5
    return-object p0
.end method

.method private parseItemAssociate(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;-><init>()V

    const-string v1, "animations"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListAssociateAnimation(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mAnimations:Ljava/util/List;

    :cond_0
    const-string v1, "components"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListComponent(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mComponents:Ljava/util/List;

    :cond_1
    const-string v1, "camera"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mCamera:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :cond_2
    const-string v1, "light"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mLight:Lcom/faceunity/core/entity/FUBundleData;

    :cond_3
    const-string v1, "background"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mBackground:Lcom/faceunity/core/entity/FUBundleData;

    :cond_4
    const-string v1, "foreground"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mForeground:Lcom/faceunity/core/entity/FUBundleData;

    :cond_5
    const-string v1, "emotion"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemNodeEmotion(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;->mEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    :cond_6
    return-object v0
.end method

.method private parseItemAssociateAnimation(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath",
            "nodeName"
        }
    .end annotation

    const-string p0, "name"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0, p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private parseItemAvatarAnimation(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath",
            "nodeName"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;-><init>()V

    const-string v3, "ID"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v3, "name"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setName(Ljava/lang/String;)V

    :cond_1
    const-string v3, "description"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setDescription(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAnimationState(Lorg/json/JSONObject;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "path"

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 11
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

    const-string v4, "associate"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->isRepeatable()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getProbability()I

    move-result v11

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupMark()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupIndex()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupRepeatable()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAssociate(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAssociate(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;)V

    .line 15
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->addAssociateToAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->isRepeatable()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getProbability()I

    move-result v11

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupMark()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupIndex()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupRepeatable()Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v0

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    return-object v2
.end method

.method private parseItemAvatarEmotion(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;-><init>()V

    const-string v0, "ID"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setName(Ljava/lang/String;)V

    :cond_1
    const-string v0, "description"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setDescription(Ljava/lang/String;)V

    :cond_2
    const-string v0, "path"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    new-instance p2, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setEmotionBundle(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    :cond_4
    return-object p0
.end method

.method private parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath"
        }
    .end annotation

    const-string p0, "name"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p1, v1}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private parseItemNodeEmotion(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath"
        }
    .end annotation

    const-string p0, "name"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance p1, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-direct {p1, v1, p0}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private parseItemNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "nodeName",
            "mAnimationMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;)",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    return-object p0
.end method

.method private parseItemSceneState(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;-><init>()V

    const-string v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setCamera(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v2, v1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setCamera(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    :goto_0
    const-string v0, "light"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setLight(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p2, p1, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setLight(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private parseListAssociateAnimation(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "nodeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAssociateAnimation(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseListAvatarAnimation(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "nodeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAvatarAnimation(Lorg/json/JSONObject;ZLjava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseListAvatarEmotion(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAvatarEmotion(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseListComponent(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemComponent(Lorg/json/JSONObject;Z)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseListNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "nodeName",
            "mAnimationMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "animations"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ID"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    .line 6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-direct {v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemAnimationState(Lorg/json/JSONObject;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;

    move-result-object v4

    .line 8
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v7

    .line 10
    new-instance v15, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->isRepeatable()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getProbability()I

    move-result v14

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupMark()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupIndex()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupRepeatable()Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v15

    move-object/from16 v11, p2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 11
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-direct {v0, v7, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->addAssociateToAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->isRepeatable()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getProbability()I

    move-result v14

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupMark()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupIndex()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationState;->getRandomGroupRepeatable()Ljava/lang/Boolean;

    move-result-object v17

    move-object v8, v7

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v17}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 13
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public cloneAvatarAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAnimation",
            "isLooper"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->TAG:Ljava/lang/String;

    const-string p1, "cloneAvatarAnimation originAnimation isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAssociate(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAssociate()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->addAssociateToAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean$AssociateBean;Lcom/faceunity/core/entity/FUGroupAnimationBundleData;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    return-object v0
.end method

.method public cloneAvatarEmotion(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originEmotion",
            "isLooper"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->TAG:Ljava/lang/String;

    const-string p1, "cloneAvatarEmotion originEmotion isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getEmotionBundle()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getEmotionBundle()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/faceunity/core/entity/FUEmotionBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->setEmotionBundle(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    return-object p0
.end method

.method public parseAvatarAnimation(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationPath",
            "avatarAnimationBean"
        }
    .end annotation

    const-string v0, "scene_state"

    const-string v1, "animation_state"

    const-string v2, "emotions"

    const-string v3, "animations"

    const-string v4, "list"

    const-string v5, "main"

    .line 1
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseAvatarAnimation animationPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getAnimationMap()Ljava/util/Map;

    move-result-object v6

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getEmotionsMap()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getSceneStateMap()Ljava/util/Map;

    move-result-object v8

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJsonToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 8
    invoke-virtual {v9}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-direct {p0, v3, v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListAvatarAnimation(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-direct {p0, v6, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->fillMapByListAvatarAnimationBean(Ljava/util/Map;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListAvatarEmotion(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-direct {p0, v7, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->fillMapByListAvatarEmotionBean(Ljava/util/Map;Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "idle"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->setIdleAnimations(Ljava/util/List;)V

    const-string/jumbo v2, "talk"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->setTalkAnimations(Ljava/util/List;)V

    const-string v2, "listen"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseListNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->setListenAnimations(Ljava/util/List;)V

    const-string/jumbo v2, "talk_idle"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemNodeState(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->setTalkIdleAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;)V

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemSceneState(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    move-result-object p2

    .line 24
    invoke-interface {v8, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->parseItemSceneState(Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    move-result-object p0

    .line 27
    invoke-interface {v8, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarAnimationParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAvatarAnimation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
