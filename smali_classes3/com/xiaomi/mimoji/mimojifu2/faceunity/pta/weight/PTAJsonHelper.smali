.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/PTAJsonHelper;
.super Ljava/lang/Object;
.source "PTAJsonHelper.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAJsonHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadPTAJson(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaHelperBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data_parse/PTAAvatarParse;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data_parse/PTAAvatarParse;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data_parse/PTAAvatarParse;->parse(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadPTAJson error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PTAJsonHelper"

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
