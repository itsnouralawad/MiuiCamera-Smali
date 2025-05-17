.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;
.super Ljava/lang/Object;
.source "ConfigParse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigParse"


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

.method private groupFUAEItemToJsonObject(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupMap",
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->itemFUAEItemToJsonObject(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupFUAEItemToJsonObject "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private itemFUAEItemToJsonObject(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fuaeItem",
            "jsonObject"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "filter"

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getJsonArrayByArrayList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "enable"

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getEnable()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getLabel()[I

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIntArrayEmpty([I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "label"

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getLabel()[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getJsonArrayByIntArray([I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bundle"

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getIconPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "icon"

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGender()I

    move-result p0

    if-ltz p0, :cond_4

    const-string p0, "gender"

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGender()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    move-result p0

    if-ltz p0, :cond_5

    const-string p0, "gender_match"

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIntArrayEmpty([I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "body_invisible_list"

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getJsonArrayByIntArray([I)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemFUAEItemToJsonObject "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private listFUAEItemToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->itemFUAEItemToJsonObject(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGroupParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGroupParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->groupFUAEItemToJsonObject(Ljava/util/Map;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "group"

    .line 8
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listFUAEItemToJsonArray "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseItemConfig(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "itemObject",
            "needAbsolutePath"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;-><init>(Ljava/lang/String;)V

    const-string p1, "gender"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setGender(I)V

    :cond_0
    const-string p1, "enable"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setEnable(I)V

    :cond_1
    const-string p1, "bundle"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "gender_match"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setGenderMatch(I)V

    :cond_4
    const-string p1, "icon"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 14
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setIconPath(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setIconPath(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string p1, "label"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 17
    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getAIntListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setLabel([I)V

    :cond_7
    const-string p1, "body_invisible_list"

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getAIntListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setBodyInvisibleArray([I)V

    :cond_8
    const-string p1, "filter"

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 21
    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getArrayListByKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setFilters(Ljava/util/List;)V

    :cond_9
    const-string p1, "group"

    .line 22
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 25
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->parseItemConfig(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object v2

    .line 29
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setGroupParams(Ljava/util/HashMap;)V

    :cond_b
    return-object v0
.end method

.method private parseListConfig(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemConfigArray",
            "configKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p2, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->parseItemConfig(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public generateConfig(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->listFUAEItemToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateConfig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseConfig(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configPath",
            "jsonModel",
            "mConfigMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig configPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJsonToJsonObject(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;)V

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->parseListConfig(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/ConfigParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseConfig"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
