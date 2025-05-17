.class public Lcom/xiaomi/ai/android/core/h;
.super Ljava/lang/Object;


# instance fields
.field private a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

.field private b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

.field private c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

.field private d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string/jumbo p2, "traceTimeStamps: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string/jumbo p2, "traceResult2: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "v5.app.exec.finish.trace"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string v2, "result"

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    const-string/jumbo v2, "timestamps"

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000O0oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->b:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string/jumbo v0, "traceRequestId: not startTrace"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OOO(Ljava/lang/String;J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string/jumbo p2, "traceResult: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
