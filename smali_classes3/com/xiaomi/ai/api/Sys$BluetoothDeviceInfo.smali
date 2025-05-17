.class public Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "BluetoothDeviceInfo"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceInfo"
.end annotation


# instance fields
.field private ble_address:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private classic_address:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connect_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothConnectState;",
            ">;"
        }
    .end annotation
.end field

.field private device_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private electric_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private icon_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->classic_address:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->ble_address:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->connect_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->icon_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->electric_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_type:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getBleAddress()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->ble_address:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getClassicAddress()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->classic_address:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConnectState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothConnectState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->connect_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getElectricInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->electric_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIconUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->icon_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBleAddress(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->ble_address:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setClassicAddress(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->classic_address:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConnectState(Lcom/xiaomi/ai/api/Sys$BluetoothConnectState;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->connect_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceType(Lcom/xiaomi/ai/api/Sys$BluetoothDeviceType;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->device_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setElectricInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->electric_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;->icon_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
