.class public Lcom/xiaomi/ai/android/track/d;
.super Lcom/xiaomi/ai/android/track/b;


# instance fields
.field private e:Lcom/xiaomi/ai/track/a;

.field private final f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

.field private g:Lcom/xiaomi/ai/android/core/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;Lcom/xiaomi/ai/track/a;Lcom/xiaomi/ai/android/track/b$c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string/jumbo v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/xiaomi/ai/android/track/b;-><init>(IIZLcom/xiaomi/ai/android/track/b$c;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string/jumbo p2, "track.max_track_data_size"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    return-void
.end method

.method private a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InternalTrackStrategy"

    const-string v1, "sendTrackInfo: "

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->onEventTrack(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TrackCapability was not registered"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private h()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->e()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->c()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-virtual {v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000Oo0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o00O0000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000Oo0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o00O0000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "track.max_track_internal_data_size"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->e()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->c()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->i()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->h()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/track/d;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v1
.end method

.method public d()V
    .locals 3

    const-string v0, "InternalTrackStrategy"

    const-string v1, "readLocalCache"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    const-class v2, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalCache()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    :cond_0
    return-void

    :cond_1
    const-string p0, "readLocalCache error:empty TrackCapability "

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalFailData()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalTrackData error:TrackCapability null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->d()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTrackDataEmpty ,bufferedTrackDataNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bufferedTrackInfoNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalTrackStrategy"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->h()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveTrackData(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
