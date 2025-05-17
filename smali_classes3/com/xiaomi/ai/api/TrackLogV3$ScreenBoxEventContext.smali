.class public Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenBoxEventContext"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private channel_version:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private district_setting:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hardware:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private network_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private os_version:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private page_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;",
            ">;"
        }
    .end annotation
.end field

.field private rom_version:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private serial_number:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private uid:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackUserMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->district_setting:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->channel_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->uid:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->network_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->user_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->page_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->district_setting:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->channel_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->uid:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->network_status:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->user_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->page_type:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->device_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->serial_number:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->hardware:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->app_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->rom_version:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->os_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelVersion()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->channel_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public getDistrictSetting()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->district_setting:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->network_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public getPageType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->page_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->rom_version:Ljava/lang/String;

    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->serial_number:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->uid:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUserMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$TrackUserMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->user_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->channel_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDistrictSetting(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->district_setting:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkStatus(Lcom/xiaomi/ai/api/TrackLogV3$TrackNetworkStatus;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->network_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->page_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRomVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->rom_version:Ljava/lang/String;

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->serial_number:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->uid:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUserMode(Lcom/xiaomi/ai/api/TrackLogV3$TrackUserMode;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventContext;->user_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
