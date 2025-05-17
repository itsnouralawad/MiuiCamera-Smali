.class public Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PairDevicesResult"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairDevicesResult"
.end annotation


# instance fields
.field private failed:Ljava/util/List;
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

.field private succeeded:Ljava/util/List;
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->succeeded:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->failed:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFailed()Ljava/util/List;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->failed:Ljava/util/List;

    return-object p0
.end method

.method public getSucceeded()Ljava/util/List;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->succeeded:Ljava/util/List;

    return-object p0
.end method

.method public setFailed(Ljava/util/List;)Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)",
            "Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->failed:Ljava/util/List;

    return-object p0
.end method

.method public setSucceeded(Ljava/util/List;)Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)",
            "Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;->succeeded:Ljava/util/List;

    return-object p0
.end method
