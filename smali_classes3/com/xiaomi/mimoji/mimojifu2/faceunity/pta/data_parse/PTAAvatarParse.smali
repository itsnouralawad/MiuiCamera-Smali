.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data_parse/PTAAvatarParse;
.super Ljava/lang/Object;
.source "PTAAvatarParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaAvatarBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gender"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setGender(I)V

    :cond_0
    const-string p1, "face_label"

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setFaceLabel(I)V

    :cond_1
    const-string p1, "eye_label"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setEyeLabel(I)V

    :cond_2
    const-string p1, "mouth_label"

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setMouthLabel(I)V

    :cond_3
    const-string p1, "nose_label"

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setNoseLabel(I)V

    :cond_4
    const-string p1, "brow_label"

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setBrowLabel(I)V

    :cond_5
    const-string p1, "hair_label"

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setHairLabel(I)V

    :cond_6
    const-string p1, "glasses_label"

    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setGlassesLabel(I)V

    :cond_7
    const-string p1, "dst_transfer_color"

    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getAFloatListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setDstTransferColor([F)V

    :cond_8
    const-string p1, "mouth_color"

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getAIntListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setMouthColor([I)V

    :cond_9
    const-string p1, "hair_color"

    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUJsonUtil;->getADoubleListByKey(Lorg/json/JSONObject;Ljava/lang/String;)[D

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->setHairColor([D)V

    :cond_a
    return-void
.end method
