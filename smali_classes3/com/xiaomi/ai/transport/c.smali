.class public Lcom/xiaomi/ai/transport/c;
.super Lokhttp3/WebSocketListener;


# instance fields
.field private final a:Lcom/xiaomi/ai/core/e;

.field private final b:Lcom/xiaomi/ai/core/AivsConfig;

.field private c:Lokhttp3/WebSocket;

.field private d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

.field private volatile e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/xiaomi/ai/error/AivsError;

.field private j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/e;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/transport/c;->b:Lcom/xiaomi/ai/core/AivsConfig;

    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    const-string v0, "Settings.ConnectionChallenge"

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->l:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handShake: challenge id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getAesToken()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getTokenExpiresIn()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->updateAesToken(Ljava/lang/String;J)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/ai/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;->setChallengeMd5(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v2, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    const-string v1, "LiteCryptWsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handShake:send ackString, ackEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/c;->f()V

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/b;->e(Lcom/xiaomi/ai/core/a;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldSwitchToWss: errorMsg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiteCryptWsClient"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x1aa

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Too many follow-up requests"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const-string p0, "Control frames must be final."

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 7

    const-string v0, "LiteCryptWsClient"

    iget-object v1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->getInitEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    new-instance v4, Lcom/xiaomi/ai/error/AivsError;

    const v5, 0x2628112

    const-string v6, "required field not set"

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendInitEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    const v1, 0x2628112

    const-string v2, "required field not set"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const-string v1, "LiteCryptWsClient"

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "send: text"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "send: already closed"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    return v2

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/xiaomi/ai/b/a;->b([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send: text, success="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")Z"
        }
    .end annotation

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectBlocking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->b:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v1, "type"

    const-string v2, "connect"

    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->i:Lcom/xiaomi/ai/error/AivsError;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    iput v1, p0, Lcom/xiaomi/ai/transport/c;->g:I

    iput v1, p0, Lcom/xiaomi/ai/transport/c;->h:I

    iput-object p1, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->b:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->b:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ws pingInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v6, v2

    invoke-virtual {p3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    const-string/jumbo v5, "ws:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    iget-object v5, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-direct {v2, v5}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;-><init>(Lcom/xiaomi/ai/core/a;)V

    iput-object v2, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-virtual {p3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    :goto_0
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    const-string p2, "LiteCryptWsClient"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWebSocket:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    iput-boolean v1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p2, :cond_5

    const-string p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->getTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->getTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    const-string p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    iget-object p3, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/core/a;->addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_5
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p2, :cond_7

    const-string p3, "result"

    invoke-virtual {p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    iget-object p3, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/core/a;->addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    iput-object v0, p0, Lcom/xiaomi/ai/transport/c;->j:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_3
    iget-boolean p0, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    return p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a([B)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-nez v0, :cond_1

    const-string p1, "send: already closed"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    return v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send: data, success="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send byte exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/transport/c;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/transport/c;->h:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    return p0
.end method

.method public e()Lcom/xiaomi/ai/error/AivsError;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->i:Lcom/xiaomi/ai/error/AivsError;

    return-object p0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", webSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/xiaomi/ai/transport/c;->g:I

    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->f(Lcom/xiaomi/ai/core/a;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosing: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mWebSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    const-string p2, "LiteCryptWsClient"

    const-string p3, "onClosing: cancel"

    invoke-static {p2, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eq p1, p2, :cond_1

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->f(Lcom/xiaomi/ai/core/a;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->createTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object p1

    const/4 v1, 0x1

    :goto_1
    const-string v2, ""

    const-string v3, ""

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v4, "device scope data validate error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "LiteCryptWsClient"

    const-string v5, "onFailure: clear cached token"

    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/a;->clearAuthToken()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "LiteCryptWsClient"

    invoke-static {v4}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    const-string v4, "sdk.connect.error.msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFailure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", body="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", header="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", challengeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/ai/transport/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LiteCryptWsClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFailure: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v3, "SocketTimeoutException"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/core/b;->h(Lcom/xiaomi/ai/core/a;)V

    :cond_5
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "LiteCryptWsClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onFailure: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v3

    iput v3, p0, Lcom/xiaomi/ai/transport/c;->g:I

    if-eqz p1, :cond_7

    const-string v4, "sdk.connect.error.code"

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    :cond_7
    iget v3, p0, Lcom/xiaomi/ai/transport/c;->g:I

    const/16 v4, 0x191

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v4, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v3, p0, Lcom/xiaomi/ai/transport/c;->i:Lcom/xiaomi/ai/error/AivsError;

    goto :goto_5

    :cond_8
    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_9

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v4, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    iget-object v4, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/ai/core/a;->processErrorMsg(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/ai/transport/c;->h:I

    :cond_a
    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/xiaomi/ai/transport/c;->a(Lokhttp3/Response;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/e;->switchToWssMode()V

    :cond_b
    if-eqz p1, :cond_c

    const-string p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    :cond_c
    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/b;->f(Lcom/xiaomi/ai/core/a;)V

    :cond_d
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_e
    iput-boolean v0, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,webSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiteCryptWsClient"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/xiaomi/ai/b/a;->a([BI)[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    move-object p2, p1

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ","

    const-string v2, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/c;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMessage: failed to readInstruction from, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMessage: Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiteCryptWsClient"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/ai/transport/c;->d:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMessage: failed to decode bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMessage1: Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpen webSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/transport/c;->f()V

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/ai/transport/c;->e:Z

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/ai/transport/c;->a:Lcom/xiaomi/ai/core/e;

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/core/b;->e(Lcom/xiaomi/ai/core/a;)V

    iget-object p2, p0, Lcom/xiaomi/ai/transport/c;->c:Lokhttp3/WebSocket;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
