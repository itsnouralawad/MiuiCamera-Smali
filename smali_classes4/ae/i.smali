.class public Lae/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i$b;
    }
.end annotation


# instance fields
.field public a:Lae/i$b;

.field public b:Lde/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lae/i$a;

    invoke-direct {v0, p0}, Lae/i$a;-><init>(Lae/i;)V

    new-instance v1, Lde/d;

    invoke-direct {v1, p1, p2, p3, v0}, Lde/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;Lde/c$d;)V

    iput-object v1, p0, Lae/i;->b:Lde/d;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TrackHelper"

    const-string p3, "TrackHelper:authorization is empty"

    invoke-static {p2, p3}, Lle/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lae/i;->b:Lde/d;

    invoke-virtual {p0}, Lde/c;->c()Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lae/i;)Lae/i$b;
    .locals 0

    iget-object p0, p0, Lae/i;->a:Lae/i$b;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xiaomi/ai/api/a1$c1;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 5

    const-string v0, "TrackHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lhe/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lhe/a;->n()Llc/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/u;
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lle/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lae/i;->a:Lae/i$b;

    if-eqz p0, :cond_1

    new-instance v2, Lke/a;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Lke/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, Lae/i$b;->a(Lke/a;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lle/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "convert event_params to string failed"

    goto :goto_0
.end method

.method public final declared-synchronized c(Llc/m;Z)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "TrackHelper"

    const-string v1, "can not post empty data with wait more"

    invoke-static {v0, v1}, Lle/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lae/i;->b:Lde/d;

    invoke-virtual {v0, p1}, Lde/d;->z(Llc/m;)V

    :cond_1
    const-string p1, "TrackHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData: waitMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lle/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lae/i;->b:Lde/d;

    invoke-virtual {p1, p2}, Lde/c;->e(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "clearTrackData"

    invoke-static {v0, v1}, Lle/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lae/i;->b:Lde/d;

    invoke-virtual {p0}, Lde/d;->r()V

    return-void
.end method

.method public e(Lcom/xiaomi/ai/api/a1$c1;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lae/i;->b(Lcom/xiaomi/ai/api/a1$c1;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lae/i;->c(Llc/m;Z)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lle/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lae/i;->b:Lde/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/c;->e(Z)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lae/i;->b:Lde/d;

    invoke-virtual {p0, p1}, Lde/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lae/i$b;)V
    .locals 0

    iput-object p1, p0, Lae/i;->a:Lae/i$b;

    return-void
.end method
