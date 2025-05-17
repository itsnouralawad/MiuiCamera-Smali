.class public Lcom/xiaomi/ai/android/track/a;
.super Lcom/xiaomi/ai/track/a;


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/track/a;-><init>(Lcom/xiaomi/ai/core/a;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-string v0, "sdk.type"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v1, "1.39.1"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.androidsdk.version"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.package"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.type"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.app.version"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string/jumbo v0, "track.device"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.device"

    if-eqz v0, :cond_2

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidTrackInfo"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/track/TrackData;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/ai/track/a;->a()Lcom/xiaomi/ai/track/TrackData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.type"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
