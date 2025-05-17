.class public Lcom/xiaomi/idm/exception/RmiException;
.super Lcom/xiaomi/idm/exception/IDMException;
.source "RmiException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RmiException"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static createException(Ljava/util/concurrent/ExecutionException;)Lcom/xiaomi/idm/exception/RmiException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/xiaomi/idm/exception/RmiException;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RmiException"

    invoke-static {v1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/xiaomi/idm/exception/RmiException;

    const/16 p0, -0x270f

    const-string v1, "Unknown response code"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/exception/IDMException;->getCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/exception/IDMException;->getCode()I

    move-result p0

    return p0
.end method
