.class public Lcom/xiaomi/ai/android/impl/c;
.super Lcom/xiaomi/ai/android/capability/TrackCapability;


# instance fields
.field private c:I

.field private final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/transport/a;

    invoke-direct {v0}, Lcom/xiaomi/ai/transport/a;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.connect_timeout"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/c;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "loadTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "track_times"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v5

    invoke-virtual {v5, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0000oO()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooOOO()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->removeKeyValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no track times recorded : at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "addTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-direct {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;-><init>()V

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v3, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "track_times"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrackTimes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/impl/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/c;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/impl/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method


# virtual methods
.method public onEventTrack(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    const-string v2, "TrackCapabilityImpl"

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string/jumbo v3, "track.max_track_times"

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEventTrack: reach max track time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in 4g"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lcom/xiaomi/ai/core/c;

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/c;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/impl/c$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/impl/c$1;-><init>(Lcom/xiaomi/ai/android/impl/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_1
    const-string v0, "onEventTrack:network is not available"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveFailData(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
