.class public Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchEventContext"
.end annotation


# instance fields
.field private android_sdk_version:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private android_version:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private miai_version:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private network_status:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private platform_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_sdk_version:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->position:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_sdk_version:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->device_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->platform_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->app_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->network_status:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->miai_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidSdkVersion()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_sdk_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAndroidVersion()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public getMiaiVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->miai_version:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->network_status:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->platform_id:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setAndroidSdkVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_sdk_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAndroidVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->android_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setMiaiVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->miai_version:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkStatus(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->network_status:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatformId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->platform_id:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;->uid:Ljava/lang/String;

    return-object p0
.end method
