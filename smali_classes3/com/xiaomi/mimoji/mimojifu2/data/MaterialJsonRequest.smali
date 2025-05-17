.class public Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "MaterialJsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;",
        ">;"
    }
.end annotation


# static fields
.field private static final RID:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/AivsConfig;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/ai/android/core/Engine;->create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request-id"

    const-string v2, "32889"

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->getFeatureVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;
    .locals 0
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;->parseInitialData(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;->parseJson(Lorg/json/JSONObject;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    move-result-object p0

    return-object p0
.end method
