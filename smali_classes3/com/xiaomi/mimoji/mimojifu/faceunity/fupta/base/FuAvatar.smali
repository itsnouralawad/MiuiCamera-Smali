.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;
.super Ljava/lang/Object;
.source "FuAvatar.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/extinterface/FuAvatarInterface;


# static fields
.field public static ERROR_MSG:Ljava/lang/String; = ""

.field public static SERVER_JSON:Ljava/lang/String; = "server.json"

.field private static final TAG:Ljava/lang/String; = "FuAvatar"

.field private static infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;


# instance fields
.field private _age:I

.field private _bundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;"
        }
    .end annotation
.end field

.field private _colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;"
        }
    .end annotation
.end field

.field private _dir:Ljava/lang/String;

.field private _gender:I

.field private infos:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_dir"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    return-void
.end method

.method private static LoadConfig(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatar"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuAvatar"

    .line 2
    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logShowI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->skin_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->SERVER_JSON:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    .line 10
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getDst_transfer_color()[D

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setSkinColorParam([D)V

    .line 11
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getSkinColorParam()[D

    move-result-object v5

    .line 12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "r"

    .line 13
    aget-wide v9, v5, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "g"

    const/4 v9, 0x1

    .line 14
    aget-wide v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "b"

    const/4 v9, 0x2

    .line 15
    aget-wide v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    invoke-static {v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->setInfos(Ljava/lang/String;)V

    const-string v0, "gender"

    .line 20
    invoke-direct {p0, v3, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->readJson(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    const-string v0, "age"

    .line 21
    invoke-direct {p0, v3, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->readJson(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->values()[Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object v1

    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v7, v1, v5

    .line 24
    invoke-static {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->values()[Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 27
    invoke-static {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-direct {p0, v3, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->readJsonToFuItem(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-direct {p0, v3, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->readJsonToFuColor(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logShowE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static RunServer([BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "image_data",
            "dir"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const-string v1, "FuAvatar"

    const-string v2, "RunServer: start"

    .line 2
    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-static {p0, v2, v0, v0, v0}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    const-string v4, ""

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 6
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->byteToInt([B)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v4

    :pswitch_0
    const-string p0, "image decode error"

    return-object p0

    :pswitch_1
    const-string p0, "empty input image"

    return-object p0

    :pswitch_2
    const-string p0, "no face detected"

    return-object p0

    :pswitch_3
    const-string p0, "input image size error"

    return-object p0

    :pswitch_4
    const-string p0, "function not implement"

    return-object p0

    :pswitch_5
    const-string p0, "invalid task type"

    return-object p0

    :pswitch_6
    const-string p0, "no data match"

    return-object p0

    :pswitch_7
    const-string p0, "file error"

    return-object p0

    :pswitch_8
    const-string p0, "file missing"

    return-object p0

    :pswitch_9
    const-string p0, "runners in config.json error"

    return-object p0

    :pswitch_a
    const-string p0, "config.json error"

    return-object p0

    :pswitch_b
    const-string p0, "data package error"

    return-object p0

    :pswitch_c
    const-string p0, "data has loaded"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "this certificate don\'t have access to this function"

    return-object p0

    :pswitch_e
    const-string p0, "invalid certificate"

    return-object p0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urlJson:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    const-class v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const-string v0, "RunServer: end"

    .line 12
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->SERVER_JSON:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "originPhoto.jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->copyFileTo(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Ljava/lang/String;[BLcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BasePTAResDB;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "dir",
            "image_data",
            "basePTAResDB"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->RunServer([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->ERROR_MSG:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    .line 6
    iget-object p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BasePTAResDB;->getFuItemsForCreate(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;)V

    .line 7
    iget-object p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-virtual {p2, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BasePTAResDB;->getFuItemsColorForCreate(Ljava/util/Map;)V

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "gender"

    .line 9
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "age"

    .line 10
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object p1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 13
    invoke-direct {v0, p0, p2, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->saveFuItemToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 16
    invoke-direct {v0, p0, p2, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->saveFuColorToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FuAvatar"

    .line 17
    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "info.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    return-object v0

    .line 20
    :cond_3
    :goto_2
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    .line 21
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->deleteDirAndFile(Ljava/lang/String;)V

    return-object v1
.end method

.method public static load(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar_dir"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(String avatar_dir) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiFu"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->LoadConfig(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V

    return-object v0
.end method

.method private readJson(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private readJsonToFuColor(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;-><init>()V

    const-string v1, "r"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->setR(D)V

    const-string v1, "g"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->setG(D)V

    const-string v1, "b"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->setB(D)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private readJsonToFuItem(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key"
        }
    .end annotation

    const-string v0, "gender_match"

    const-string v1, "age"

    const-string v2, "body_visible_parts"

    const-string v3, "bundle"

    const-string v4, "gender"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setGender(I)V

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v7, v3, [Ljava/lang/Integer;

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_3

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v5, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBody_visible_parts([Ljava/lang/Integer;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBody_visible_parts([Ljava/lang/Integer;)V

    .line 13
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setAge([Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setGender_match(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read json for key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuAvatar"

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {p0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveFuColorToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key",
            "fuColor"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "r"

    .line 2
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->getR()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "g"

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->getG()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "b"

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->getB()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FuAvatar"

    .line 6
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private saveFuItemToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key",
            "fuItem"
        }
    .end annotation

    const-string p0, "FuAvatar"

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gender"

    .line 2
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getGender()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bundle"

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBody_visible_parts()[Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "body_visible_parts"

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBody_visible_parts()[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v5, v2

    .line 7
    :goto_0
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBody_visible_parts()[Ljava/lang/Integer;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBody_visible_parts()[Ljava/lang/Integer;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_2
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getAge()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "age"

    if-eqz v1, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getAge()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :goto_3
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getAge()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getAge()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 17
    :cond_5
    :goto_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v1, "gender_match"

    .line 18
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getGender_match()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p3

    .line 19
    invoke-static {p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_6
    :try_start_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    .line 4
    :cond_0
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infoBean:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    return-void
.end method

.method public copy()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 6
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 9
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getAge()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    return p0
.end method

.method public getColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    return-object p0
.end method

.method public getColors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    return-object p0
.end method

.method public getDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    return-object p0
.end method

.method public getGender()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    return p0
.end method

.method public getInfos()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infos:Ljava/lang/String;

    return-object p0
.end method

.method public getItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get_bundles()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    return-object p0
.end method

.method public get_colors()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    return-object p0
.end method

.method public isDifferent(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatar"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public save(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDir"
        }
    .end annotation

    const-string v0, "originPhoto.jpg"

    const-string v1, "FuAvatar"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "dir"

    if-eqz v2, :cond_0

    .line 3
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gender"

    .line 4
    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_gender:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "age"

    .line 5
    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_age:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isEidted"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 9
    invoke-direct {p0, v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->saveFuItemToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 12
    invoke-direct {p0, v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->saveFuColorToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v4, "info.json"

    if-eqz v2, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->copyFileTo(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_dir:Ljava/lang/String;

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_colors:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInfos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infos"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->infos:Ljava/lang/String;

    return-void
.end method

.method public setItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)Z
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->_bundles:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
