.class public Lcom/xiaomi/ai/core/e;
.super Lcom/xiaomi/ai/core/a;


# instance fields
.field private volatile a:Z

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/xiaomi/ai/transport/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->a()V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->b()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->a()V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->b()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/a/a;->a()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "Authorization"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.user_agent"

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const/16 v2, 0x5a

    const-string v3, "connection.ping_interval"

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Heartbeat-Client"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Headers: clientConnectionId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "request Headers:\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/core/e;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.enable_lite_crypt"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WSChannel"

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    const-string p0, "checkWssMode:use wss by config"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    const-string/jumbo v3, "wss_expire_at"

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/ai/core/e;->a:Z

    const-string p0, "checkWssMode:not in wss mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iput-boolean v5, p0, Lcom/xiaomi/ai/core/e;->a:Z

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    const-string p0, "checkWssMode:wss mode expired, try ws mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    const-string p0, "checkWssMode:in wss mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChannelType()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ws"

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFailureCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public postData([B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postData([BII)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/transport/c;->a([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/a;->updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startConnect(Z)Z
    .locals 8

    const-string v0, "sdk.connect.error.step"

    const-string v1, "WSChannel"

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xiaomi/ai/track/TrackData;

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    invoke-direct {v2, v3}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/a;)V

    iput-object v2, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/track/TrackData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "sdk.connect.start"

    invoke-virtual {p0, v4, v2, v3}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Lcom/xiaomi/ai/api/Network$NetworkType;->UNKNOWN:Lcom/xiaomi/ai/api/Network$NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/Network$NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/e;->a(Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close mWsClient "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v5}, Lcom/xiaomi/ai/transport/c;->a()V

    goto :goto_0

    :cond_2
    const-string v5, "reset mWsClient"

    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lcom/xiaomi/ai/transport/c;

    invoke-direct {v5, p0}, Lcom/xiaomi/ai/transport/c;-><init>(Lcom/xiaomi/ai/core/e;)V

    iput-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    iget-object v6, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {v6, v3}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/ai/core/e;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v6, p1, v7}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startConnect success "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->e()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->b()I

    move-result p1

    const/16 v5, 0x191

    if-eq p1, v5, :cond_4

    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p1, v3}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start: connection failed "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "startConnect: headers is null"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gettoken"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_6

    const-string p1, "success"

    goto :goto_3

    :cond_6
    const-string p1, "failed"

    :goto_3
    const-string v0, "sdk.connect.result"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    :cond_7
    return v2
.end method

.method public stop()V
    .locals 2

    const-string v0, "WSChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->a()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchToWssMode()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/e;->a:Z

    const-string v1, "WSChannel"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "switchToWss: already in wss mode"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wss_expire_at"

    invoke-virtual {v0, p0, v3, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/e;->a:Z

    new-instance v0, Lcom/xiaomi/ai/transport/b;

    new-instance v2, Lcom/xiaomi/ai/core/c;

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {v2, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    const-string/jumbo p0, "switchToWss: done"

    goto :goto_0
.end method
