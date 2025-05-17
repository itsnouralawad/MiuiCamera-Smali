.class public Lcom/android/camera/resource/conf/ConfCacheRequest;
.super Lcom/android/camera/resource/SimpleLocalJsonCacheRequest;
.source "ConfCacheRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleLocalJsonCacheRequest<",
        "Lcom/android/camera/data/cloud/DataCloudItemFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfCacheRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/SimpleLocalJsonCacheRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public isCacheValid(Lcom/android/camera/data/cloud/DataCloudItemFeature;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache_info"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleLocalJsonCacheRequest;->getCacheFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1}, Lcom/android/camera/data/cloud/DataCloudItemFeature;->getCacheExpireTime()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isCacheValid(Lcom/android/camera/resource/BaseResourceCacheable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/data/cloud/DataCloudItemFeature;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/conf/ConfCacheRequest;->isCacheValid(Lcom/android/camera/data/cloud/DataCloudItemFeature;)Z

    move-result p0

    return p0
.end method

.method public processRestore(Lcom/android/camera/data/cloud/DataCloudItemFeature;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "cache_info"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleLocalJsonCacheRequest;->getCacheJsonString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/data/cloud/DataCloudItemFeature;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConfCacheRequest"

    .line 7
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic processRestore(Lcom/android/camera/resource/BaseResourceCacheable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/data/cloud/DataCloudItemFeature;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/conf/ConfCacheRequest;->processRestore(Lcom/android/camera/data/cloud/DataCloudItemFeature;)V

    return-void
.end method
