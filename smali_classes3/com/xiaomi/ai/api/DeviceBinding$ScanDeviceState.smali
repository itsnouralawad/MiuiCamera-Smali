.class public Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ScanDeviceState"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanDeviceState"
.end annotation


# instance fields
.field private devices:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;->devices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;->devices:Ljava/util/List;

    return-object p0
.end method

.method public setDevices(Ljava/util/List;)Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)",
            "Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;->devices:Ljava/util/List;

    return-object p0
.end method
