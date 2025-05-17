.class public Lcom/android/camera/external/halcloud/HalCloudDataManager;
.super Ljava/lang/Object;
.source "HalCloudDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudChangeObserver;,
        Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Ljava/lang/String; = "{}"

.field private static final HAL_CLOUD_DATA_BASE_DIR:Ljava/lang/String;

.field private static final HAL_CLOUD_DATA_LOCAL_BACK_FILE:Ljava/lang/String; = "hal_cloud_data.back.json"

.field private static final HAL_CLOUD_DATA_LOCAL_FILE:Ljava/lang/String; = "hal_cloud_data.origin.json"

.field private static final HAL_CLOUD_DATA_OVERRIDE_FILE:Ljava/lang/String; = "hal_cloud_data.override.json"

.field private static final HAL_CLOUD_OBSERVER:Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;

.field private static final TAG:Ljava/lang/String; = "HalCloudDataManager"

.field private static mChanged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/hal_cloud/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_DATA_BASE_DIR:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;

    invoke-direct {v0, v2}, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;-><init>(Lcom/android/camera/external/halcloud/HalCloudDataManager$1;)V

    sput-object v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_OBSERVER:Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->mChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->isCloudDataChanged()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->listenCloudDataChange()V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->setHalConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->setCloudDataChanged()V

    return-void
.end method

.method private static isCloudDataChanged()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->mChanged:Z

    return v0
.end method

.method private static listenCloudDataChange()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    const-string v2, "Listen to cloud data change"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudChangeObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudChangeObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static requestCloudDataAsync()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    const-string/jumbo v2, "requestCloudDataAsync| Start async request"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/android/camera/resource/conf/ConfHalRequest;

    invoke-direct {v0}, Lcom/android/camera/resource/conf/ConfHalRequest;-><init>()V

    const-class v1, Lcom/android/camera/data/cloud/DataCloudItemHal;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_OBSERVER:Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static setCloudDataChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->mChanged:Z

    return-void
.end method

.method private static setHalConfig(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halStr"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_DATA_BASE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->getLatestJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->updateLocalConfig(Lcom/google/gson/JsonObject;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hal_cloud_data.override.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->readStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->parseStringToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/android/camera/external/halcloud/HalCloudDataUtils$MergeStrategy;->PREFER_LEFT:Lcom/android/camera/external/halcloud/HalCloudDataUtils$MergeStrategy;

    invoke-static {v0, p0, v1}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->mergeJsonObject(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/android/camera/external/halcloud/HalCloudDataUtils$MergeStrategy;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->updateMergedConfig(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private static updateLocalConfig(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halJson"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "HalCloudDataManager"

    const-string/jumbo v1, "updateLocalConfig| Cloud data is null"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_DATA_BASE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hal_cloud_data.origin.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hal_cloud_data.back.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateMergedConfig(Lcom/google/gson/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mergedJson"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "HalCloudDataManager"

    const-string/jumbo v1, "updateMergedConfig| Merged cloud data is null"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/android/camera/external/halcloud/HalCloudDataManager;->HAL_CLOUD_DATA_BASE_DIR:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/external/halcloud/HalCloudDataUtils;->trySendJson(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method
