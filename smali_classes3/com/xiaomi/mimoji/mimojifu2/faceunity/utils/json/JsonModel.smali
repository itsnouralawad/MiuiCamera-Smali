.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;
.super Ljava/lang/Object;
.source "JsonModel.java"


# instance fields
.field private jsonArray:Lorg/json/JSONArray;

.field private jsonObject:Lorg/json/JSONObject;

.field private jsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonArray()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonStr:Ljava/lang/String;

    return-object p0
.end method

.method public setJsonArray(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonArray:Lorg/json/JSONArray;

    return-void
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/json/JsonModel;->jsonStr:Ljava/lang/String;

    return-void
.end method
