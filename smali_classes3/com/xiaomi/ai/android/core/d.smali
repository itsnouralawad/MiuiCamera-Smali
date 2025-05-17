.class public Lcom/xiaomi/ai/android/core/d;
.super Lcom/xiaomi/ai/android/core/Engine;


# instance fields
.field private a:Lcom/xiaomi/ai/core/AivsConfig;

.field private b:Lcom/xiaomi/ai/android/core/f;

.field private c:Lcom/xiaomi/ai/android/core/e;

.field private d:Lcom/xiaomi/ai/android/core/a;

.field private e:Lcom/xiaomi/ai/core/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/xiaomi/ai/android/capability/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaomi/ai/android/core/c;

.field private h:Lcom/xiaomi/ai/android/core/j;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Lcom/xiaomi/ai/android/core/g;

.field private n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

.field private o:Lcom/xiaomi/ai/android/core/i;

.field private p:Lcom/xiaomi/ai/android/core/b;

.field private q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field private volatile r:Z

.field private s:Lcom/xiaomi/ai/android/core/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/Engine;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    iput p4, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    invoke-direct {p0, p3}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->q()V

    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/android/b/a;

    invoke-direct {v0}, Lcom/xiaomi/ai/android/b/a;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/d;->b(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    new-instance p1, Lcom/xiaomi/ai/android/impl/b;

    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/ai/android/impl/b;-><init>(Lcom/xiaomi/ai/android/core/d;II)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    new-instance p1, Lcom/xiaomi/ai/android/impl/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/impl/c;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/track/f;->a(I)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/android/core/h;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/core/h;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    new-instance p1, Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/e;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    new-instance p1, Lcom/xiaomi/ai/android/core/f;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/f;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    new-instance p1, Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/a;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/c;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/ai/android/core/c;-><init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UploadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/j;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/ai/android/core/j;-><init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->p()V

    new-instance p1, Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/i;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    new-instance p1, Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/g;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    new-instance p1, Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/b;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getTimeZone()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setTimeZone(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setNetwork(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    goto :goto_0

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait net, time out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.net_available_wait_time"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(IZ)V

    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.39.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x1348ad5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "61a6466"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "0.0.468"

    aput-object v2, v1, p0

    const-string/jumbo p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/ai/android/capability/Capability;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/Capability;

    return-object p0
.end method

.method public a(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel: channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Lcom/xiaomi/ai/android/a/a/a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/ai/android/a/a/a;-><init>(Lcom/xiaomi/ai/android/core/d;I)V

    if-nez p1, :cond_5

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/a/a;->a(Lcom/xiaomi/ai/core/a;)V

    :goto_2
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v0, "track.enable"

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/i;->b()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->f()Lcom/xiaomi/ai/track/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/core/a;->setTrackInfo(Lcom/xiaomi/ai/track/a;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/xiaomi/ai/error/AivsError;)V
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const/4 v1, 0x0

    const-string v2, "EngineImpl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData:mIsReleased="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "postTrackData: AivsConfig.Track.ENABLE is false"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/xiaomi/ai/core/AivsConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/android/core/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    return-object p0
.end method

.method public clearUserData()V
    .locals 3

    const-string v0, "EngineImpl"

    const-string v1, "clearUserData"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "LimitedDiskCache.enable"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "aivs_user_data.xml"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Lcom/xiaomi/ai/android/core/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/android/core/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/android/core/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    return-object p0
.end method

.method public finishTrace()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/h;->b()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Z

    goto :goto_0

    :cond_0
    const-string p0, "EngineImpl"

    const-string v0, "node is null"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Lcom/xiaomi/ai/core/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 3

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "getAuthorization: failed to getAuthHeader"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public getExpireAt()J
    .locals 4

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSDKVersion()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/a;->g(Lcom/xiaomi/ai/core/a;)I

    move-result p0

    return p0
.end method

.method public h()Lcom/xiaomi/ai/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    return-object p0
.end method

.method public i()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v8, "link_mode"

    invoke-static {v2, v5, v8}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v5, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v5, v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "use cloud control link mode "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ws-wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "use wss link mode"

    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "xmd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v5, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    const-string/jumbo v8, "xmd_ws_expire_at"

    invoke-virtual {v0, v5, v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v3, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v3, v8}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    move v3, v2

    :goto_3
    return v3
.end method

.method public interrupt()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "interrupt error,engine has been released"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "interrupt"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->b()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/g;->b()V

    return-void
.end method

.method public j()Lcom/xiaomi/ai/android/core/g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    return-object p0
.end method

.method public k()Lcom/xiaomi/ai/android/core/i;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "auth.oauth.upload_miot_did"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getMiotDid()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthPrefix upload miot did. prefix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    return p0
.end method

.method public n()Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    return-object p0
.end method

.method public postData([BIIZ)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, 0x10000

    if-le p3, v2, :cond_0

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "eof"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v0
.end method

.method public postData([BZ)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_1

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "eof"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    return v1

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const v0, 0x2628116

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "postEvent:event is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const v4, 0x2628112

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "required field not set"

    invoke-direct {v3, v4, v5, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "postEvent: event failed, required field not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent: event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->q()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->o()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string v2, "postEvent: already released or disconnected"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x2628116

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v0
.end method

.method public postRawData([BII)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRawData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, 0x10000

    if-le p3, v2, :cond_0

    const-string p0, "postRawData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "raw"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postRawData: already released or disconnected"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v0
.end method

.method public registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCapability: unknown Capability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 4

    const-string v0, "EngineImpl"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/b;->b()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/j;->a()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->stop()V

    iput-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->b()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/a;->a()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/f;->a()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/g;->c()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->c()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthorization()Ljava/lang/String;
    .locals 4

    const-string v0, "EngineImpl"

    const-string v1, "requestAuthorization: start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "requestAuthorization error,engine has been released"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "forceRefreshAuthorization: failed to getAuthHeader"

    goto :goto_0

    :cond_2
    const-string v1, "requestAuthorization: end"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "forceRefreshAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public restart()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "restart error,engine has been released"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restart"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->b()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->c()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setAuthorizationTokens(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "refresh_token"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    add-long/2addr p1, p3

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "%d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "expire_at"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    return p3
.end method

.method public setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    return-void
.end method

.method public declared-synchronized start()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "EngineImpl"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EngineImpl"

    const-string v2, "start error ,engine has been released"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->a()Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->i()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v2

    const-string v3, "EngineImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentChannelType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nextChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/android/core/d;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/i;->f()Lcom/xiaomi/ai/track/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->setTrackInfo(Lcom/xiaomi/ai/track/a;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startTrace()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->a()V

    return-void
.end method

.method public traceRequestId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public traceResult(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/h;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public traceResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public uploadLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public uploadLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public uploadLogWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
