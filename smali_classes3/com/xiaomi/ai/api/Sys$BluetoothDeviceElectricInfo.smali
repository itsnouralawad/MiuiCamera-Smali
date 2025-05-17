.class public Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceElectricInfo"
.end annotation


# instance fields
.field private electri_unit:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private electric_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricType;",
            ">;"
        }
    .end annotation
.end field

.field private electric_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_value:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electri_unit:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getElectriUnit()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electri_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getElectricType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getElectricValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setElectriUnit(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electri_unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setElectricType(Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricType;)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setElectricValue(I)Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceElectricInfo;->electric_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
