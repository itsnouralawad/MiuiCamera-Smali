.class public Lcom/android/camera/resource/conf/ConfSettingRequest;
.super Lcom/android/camera/resource/SimpleParseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleParseRequest<",
        "Li2/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLOUD_DATA_MODULE_NAME:Ljava/lang/String; = "camera_v4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/resource/SimpleParseRequest;-><init>()V

    return-void
.end method

.method private static final getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lng/c$c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic processParse(Lcom/android/camera/resource/BaseResourceCacheable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Li2/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/conf/ConfSettingRequest;->processParse(Li2/e;)V

    return-void
.end method

.method public processParse(Li2/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "extraInfo"

    const/4 v2, 0x0

    const-string v3, "camera_v4"

    .line 3
    invoke-static {v3, v1, v2}, Lcom/android/camera/resource/conf/ConfSettingRequest;->getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "cache_info"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->writeToCache(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li2/e;->q(Lorg/json/JSONObject;)V

    return-void
.end method
