.class public abstract Lcom/xiaomi/ai/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/xiaomi/ai/core/a;

.field public c:Lcom/xiaomi/ai/error/AivsError;

.field private d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/a/a;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/a/a;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    return-void
.end method

.method private a(J)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthProvider"

    if-nez v0, :cond_0

    const-string p0, "refreshTokenIfNeed return ,not enable"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/ai/a/a/c;

    if-nez v0, :cond_1

    const-string p0, "refreshTokenIfNeed return ,not OAuth token"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v5, "refresh_at"

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRefreshTaskIfNeed get refreshAt error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-string p0, "startRefreshTaskIfNeed fail ,refreshAt time error"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double/2addr v6, p1

    double-to-long p1, v6

    add-long/2addr v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    sub-long/2addr v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start RefreshTokenTask :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const-string p0, "refreshTokenIfNeed ,refresh next time "

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/a/a$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a$1;-><init>(Lcom/xiaomi/ai/a/a;)V

    sget-object p0, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/error/AivsError;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    return-object v0
.end method

.method public abstract a(ZZ)Ljava/lang/String;
.end method

.method public abstract a(ZZLjava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(IILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p4, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p4

    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p4

    iput-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string v0, "status"

    invoke-virtual {p4, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string p4, "result"

    invoke-virtual {p1, p4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string p2, "msg"

    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    iget-object p2, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p4, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p4

    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p4

    iput-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p4, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OO0o(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    iget-object p2, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p4, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p4

    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p4

    iput-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p4, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object p1, p0, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    iget-object p2, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/a;->addTrackProcess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/a/a;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/a/a;->a:I

    return p0
.end method

.method public b(ZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-class v4, Lcom/xiaomi/ai/a/a;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v5, "auth.req_token_mode"

    invoke-virtual {v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v5, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v6, "callback return null or empty token"

    invoke-virtual {v1, v5, v2, v6, v3}, Lcom/xiaomi/ai/a/a;->a(IILjava/lang/String;Z)V

    const-string v2, "sdk.connect.error.msg"

    const-string v5, "callback return null or empty token"

    invoke-virtual {v1, v2, v5, v3}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v7, v6, v3}, Lcom/xiaomi/ai/a/a;->a(IILjava/lang/String;Z)V

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const-wide/16 v8, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-object v10, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v11, "access_token"

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v12, "refresh_token"

    invoke-virtual {v10, v11, v12}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v11}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v11

    iget-object v12, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v13, "expire_at"

    invoke-virtual {v11, v12, v13}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v10, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v12, "access_token"

    invoke-virtual {v10, v11, v12}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v12, "refresh_token"

    invoke-virtual {v10, v11, v12}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    const-string v12, "expire_at"

    invoke-virtual {v10, v11, v12}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    const-string v10, "AuthProvider"

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v10, v0

    :cond_2
    move-wide v11, v8

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    cmp-long v8, v11, v8

    if-lez v8, :cond_6

    invoke-static {v10}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    const-wide/16 v13, 0x12c

    if-nez v2, :cond_3

    sub-long v15, v11, v8

    cmp-long v15, v15, v13

    if-lez v15, :cond_3

    const-string v2, "AuthProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getToken: use cachedAccessToken:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7, v6, v3}, Lcom/xiaomi/ai/a/a;->a(IILjava/lang/String;Z)V

    invoke-direct {v1, v11, v12}, Lcom/xiaomi/ai/a/a;->a(J)V

    monitor-exit v4

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sub-long/2addr v11, v8

    cmp-long v0, v11, v13

    if-gez v0, :cond_4

    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;)V

    :cond_4
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v7, v3}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v7, v3}, Lcom/xiaomi/ai/a/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AuthProvider"

    const-string v3, "getToken: refresh token success"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v2

    iget-object v1, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;)V

    monitor-exit v4

    return-object v0

    :cond_5
    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token failed"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, v3}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_7
    const-string v0, "status"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v7, v3}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v1, v5, v3}, Lcom/xiaomi/ai/a/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
