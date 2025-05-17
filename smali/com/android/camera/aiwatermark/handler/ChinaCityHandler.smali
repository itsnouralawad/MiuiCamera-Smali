.class public Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;
.super Lcom/android/camera/aiwatermark/handler/CityHandler;
.source "ChinaCityHandler.java"


# static fields
.field private static final DISTANCE_THRESHOLDS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "ChinaCityHandler"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isConsume",
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/CityHandler;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const-string p0, ""

    if-eqz p1, :cond_0

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getDistance(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newLat",
            "newLon",
            "lat",
            "lon"
        }
    .end annotation

    sub-double p5, p1, p5

    const-wide v0, 0x405bc00000000000L    # 111.0

    mul-double/2addr p5, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    sub-double/2addr p3, p7

    mul-double/2addr p3, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p3, p0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p5, p0

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private initCityName(DD)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LOooO0OO/OooO0O0/OooO00o/o00O0O0O/OooO0O0/OooO00o;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0O0/OooO00o/o00O0O0O/OooO0O0/OooO00o;-><init>(Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;DD)V

    invoke-virtual {v0, v7}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private isNetworkConnected(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "connectivity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initCityName$0(DD)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    const-string/jumbo v11, "use DataItemGlobal to cache data too early"

    const-string/jumbo v12, "pref_city_name"

    const-string/jumbo v13, "pref_longitude"

    const-string/jumbo v14, "pref_latitude"

    const-string v15, "ChinaCityHandler"

    const-string v1, "[WTP]Geocoder: E"

    .line 1
    invoke-static {v15, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, v0, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->mContext:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v17, v11

    move v11, v4

    move-wide/from16 v4, p3

    move-object v11, v6

    move/from16 v6, v16

    .line 4
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    double-to-float v1, v7

    .line 10
    invoke-virtual {v0, v14, v1}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    double-to-float v1, v9

    .line 11
    invoke-virtual {v0, v13, v1}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 14
    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    .line 15
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAddress] ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    double-to-float v2, v7

    .line 17
    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    double-to-float v2, v9

    .line 18
    invoke-virtual {v0, v13, v2}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 19
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    :try_start_3
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "[WTP]Geocoder: X"

    .line 22
    invoke-static {v15, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 23
    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    double-to-float v3, v7

    .line 24
    invoke-virtual {v2, v14, v3}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    double-to-float v3, v9

    .line 25
    invoke-virtual {v2, v13, v3}, Lcom/android/camera/data/data/DataItemBase;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 27
    :try_start_4
    invoke-virtual {v2}, Lcom/android/camera/data/data/DataItemBase;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_3
    throw v0
.end method


# virtual methods
.method public synthetic OooO00o(DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->lambda$initCityName$0(DD)V

    return-void
.end method

.method public getAddress(DD)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string/jumbo v1, "pref_latitude"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v8, v1

    const-string/jumbo v1, "pref_longitude"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v10, v1

    const-string/jumbo v1, "pref_city_name"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 5
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->getDistance(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;->initCityName(DD)V

    :goto_1
    return-object v2
.end method

.method public getCityWatermarkList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/data/CityWatermark;

    invoke-direct {p0}, Lcom/android/camera/aiwatermark/data/CityWatermark;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/data/CityWatermark;->getForAI()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
