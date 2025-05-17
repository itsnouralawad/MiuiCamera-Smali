.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;
.super Ljava/lang/Object;
.source "AvatarJsonParse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AvatarJsonParse"


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

.method private addAvatarColors(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 3
    new-instance v10, Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    move-result v1

    int-to-double v2, v1

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getIntensity()F

    move-result v1

    float-to-double v8, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "makeup_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_intensity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getIntensity()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity(Ljava/lang/String;F)V

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v10}, Lcom/faceunity/core/avatar/avatar/Color;->setColor(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addAvatarComponents(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "componentItemModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIntArrayEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateColors(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    move-result v2

    const-string v3, "r"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    move-result v2

    const-string v3, "g"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private generateComponents(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIntArrayEmpty([I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getBodyInvisibleArray()[I

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "body_invisible_list"

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private parseAvatarComponents(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "jsonArray",
            "needAbsolutePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseItemAvatarComponent(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseAvatarJson(Lorg/json/JSONObject;ZLcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "needAbsolutePath",
            "avatarModel"
        }
    .end annotation

    const-string v0, "gender"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->setGender(I)V

    :cond_0
    const-string v0, "components"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseAvatarComponents(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->setComponents(Ljava/util/List;)V

    :cond_1
    const-string p2, "colors"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseColors(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->setColors(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private parseColors(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseItemColor(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseItemAvatarComponent(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "itemObject",
            "needAbsolutePath"
        }
    .end annotation

    const-string p0, "name"

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    :goto_0
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;-><init>(Ljava/lang/String;)V

    const-string p0, "path"

    .line 4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance p3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "/"

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->AVATAR_DEFAULT_SAVE_DIR:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    :cond_2
    const-string p0, "body_invisible_list"

    .line 11
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getAIntListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setBodyInvisibleArray([I)V

    :cond_3
    return-object v0
.end method

.method private parseItemColor(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "jsonObject"
        }
    .end annotation

    const-string p0, "r"

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string p0, "g"

    .line 3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    move v5, p0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string p0, "b"

    .line 5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    move v6, v1

    const-string p0, "intensity"

    .line 7
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    move v7, p0

    .line 9
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;-><init>(Ljava/lang/String;IIIF)V

    return-object p0
.end method


# virtual methods
.method public avatarToAvatarModel(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "avatar"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setPath(Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->setBodyInvisibleArray([I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 12
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;-><init>(Ljava/lang/String;III)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p0, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color;->getComponentColorCache()Ljava/util/HashMap;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 18
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;-><init>(Ljava/lang/String;III)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public generateAvatarJson(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getGender()I

    move-result v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->generateComponents(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "components"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->generateColors(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "colors"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseAvatarJsonToAvatar(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarJsonPath",
            "avatar",
            "avatarModel"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJsonToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseAvatarJson(Lorg/json/JSONObject;ZLcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->addAvatarComponents(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    .line 5
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->addAvatarColors(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseAvatarJsonToAvatar JSONException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public parseAvatarJsonToAvatarModel(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarJsonPath",
            "avatarModel"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAvatarJson avatarJsonPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonUtils;->readJsonToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->parseAvatarJson(Lorg/json/JSONObject;ZLcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarJsonParse;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAvatarJson JSONException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
